const express = require("express")
const app = express()

app.get("/", (req, res) =>res.send("Second Image created"))

app.listen(9000, ()=> console.log("port running successsfully"))