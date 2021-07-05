const mysql = require("mysql");
const inquirer = require("inquirer");
const cTable = require("console.table");
//-------------------------Create Databas eConnection---------//

const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Kike890712@",
  database: "companyDB",
});

connection.connect((err) => {
  if (err) throw err;
  console.log(`connected as id${connection.threadId}`);
  startPrompt();
});

//-----------------Menu Starting---------------------//

async function startPrompt() {
  console.log(
    "***************************************************************\n Employee Management System! \n***************************************************************"
  );
}

const companyInstructions = () => {
  inquirer.prompt({
    name: "toDO",

    type: "input",
    message: "What would you like to do?",
  });
};
