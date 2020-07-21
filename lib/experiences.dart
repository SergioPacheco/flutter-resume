import 'package:flutter/material.dart';

class Experience {
  final String jobTitle;
  final String company;
  final String date;
  final Color color;
  final bool active;
  final String description;

  Experience(
      {this.jobTitle,
      this.company,
      this.date,
      this.color,
      this.active,
      this.description});
}

List<Experience> experiences = [
  new Experience(
      jobTitle: 'Web Developer',
      company: 'Selma Imóveis',
      date: '2018-2019',
      color: Colors.cyan,
      active: false,
      description:
          'Implemented the designed mortgage simulator from scratch using Sprint Boot, JasperReports and MySQL.\n\n'),
  new Experience(
      jobTitle: 'Web Developer',
      company: 'Tax Returns Accountants',
      date: '2017-2018',
      color: Colors.cyan,
      active: false,
      description:
          'Developed functional and appealing web applications, such as a Tax Refund Management System and the automation of the process of tax claim submission to the HMRC, using PHP, MySQL and FileMaker.\n\n'),
  new Experience(
      jobTitle: 'CTO',
      company: 'City Hall of Presidente Prudente',
      date: '1997-1999',
      color: Colors.cyan,
      active: false,
      description:
          '- Administration and management of the IT department in order to prepare the organization\'s computerization plan.\n\n'
          '- Performance in the entire system cycle from the conception of the project, development of the logical project, development of the physical project, programming, documentation and implementation of the system, as well as its maintenance and continuous improvement. \n\n'
          '- Development and programming in a mainframe environment Unisys Cobol, LDA 4GL;\n\n'
          '- Development and maintenance of the Municipality\'s Home Page\n\n.'
          '- Responsible for the dissemination and coordination of the municipal committee of the Millennium Bug; \n\n'),
  new Experience(
      jobTitle: 'CTO',
      company: 'Assembléia Lesgislativa do Estado de São Paulo',
      date: '1993-1997',
      color: Colors.blue,
      active: false,
      description:
          '- Development of an MP document management system, built on SGBD FoxPro.\n\n'),
  new Experience(
      jobTitle: 'Maiframe Developer',
      company: 'Dinâmica S/A Serviços de Computação',
      date: '1990-1993',
      color: Colors.blue,
      active: false,
      description:
          '- Collaborated with other developers on designing, developing, testing, and implementing Freight Systems, Accounts Payable and Receivable, Accounting, Sales, Purchasing and Billing.\n\n'
          '- Requirements Survey, Analysis, Prototyping, Construction of use cases, Physical and logical data model using COBOL, LINC 4GL Unisys tool\n\n'),
];
