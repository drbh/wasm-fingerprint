filepath = '/Users/drbh2/wasm-fingerprint/lined.js'

flag = False
new_file = ""
with open(filepath) as fp:
   for cnt, line in enumerate(fp):
    if line[0:10] == "const code":
        print(line, cnt)
        flag = True
        # should concat this and next line
    else:
    	if flag:
    		line = "const code = `" + line
    		flag = False
        new_file += line

# with open("fixed.js", "w") as text_file:
#     text_file.write(new_file)



filepath = '/Users/drbh2/wasm-fingerprint/pkg/wasm_fingerprint.js'

state = "normal"

final_new_file = ""
with open(filepath) as fp:
   for cnt, line in enumerate(fp):
    if line[0:34] == "    if ((typeof URL === 'function'":
        # print(line, cnt)
        state = "blocked"


    if line[0:48] == "    return result.then(({instance, module}) => {":
        # print(line, cnt)
        line = new_file + "\n" + line
        state = "normal"

    if line[0:5] == "})();":
        printer = "self.wasm_bindgen().then(res => { console.log(res.make_fingerprint()) })"
        line = printer + "\n" + line
        # state = "ending"


    if state == "normal":
        final_new_file += line

    if state == "blocked":
        pass



        # print("removing")

with open("final.js", "w") as text_file:
    text_file.write(final_new_file)