# Blood Bank Management System

A Java-based desktop application for managing blood bank operations, powered by an SQL backend.

## Overview

The **Blood Bank Management System** is a desktop application built with Java and SQL to streamline and manage the core operations of a blood bank — including donor records, blood inventory tracking, and blood request handling.

## Tech Stack

- **Language:** Java
- **Backend:** SQL (Relational Database)
- **Type:** Desktop Application

## Getting Started

### Prerequisites
- Java Development Kit (JDK) 8 or higher
- A Java IDE (e.g., IntelliJ IDEA, Eclipse, or VS Code with Java extension)
- A relational database (e.g., MySQL or PostgreSQL)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/ReVuz/DBMS.git
   cd DBMS/Blood_bank_management
   ```

2. **Set up the database:**
   - Create a new database in your SQL client
   - Import the provided SQL schema file to set up the tables

3. **Configure the database connection:**
   - Update the database connection settings (host, port, username, password) in the application's configuration file

4. **Compile and run the application:**
   ```bash
   javac *.java
   java Main
   ```

## Features

- Manage donor information and records
- Track blood inventory by blood type
- Handle blood donation and request workflows
- Generate reports on blood availability

## Contributing

Contributions are welcome! Feel free to:
- Fork the repository
- Create a new branch (`git checkout -b feature/your-feature`)
- Commit your changes (`git commit -m 'Add your feature'`)
- Push to the branch (`git push origin feature/your-feature`)
- Open a Pull Request

## License

This project is open source and available under the [MIT License](LICENSE).
