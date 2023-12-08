#ifndef Display_Menu
#define Display_Menu

#include <iostream>
using std::cout;
using std::endl;



void displayDashes()
{
	cout << "--------------------" << endl;
}

void displayMenu()
{
	cout << "[0] View all tasks" << endl;
	cout << "[1] Create a new task" << endl;
	cout << "[2] Delete a task" << endl;
	cout << "[3] Exit" << endl;
	cout << "[4] Help" << endl;
	cout << endl;
}

void displayHelp()
{
	cout << endl;
	displayDashes();
	cout << "Task Scheduler" << endl << "Created by Lillian King with help from Alanah Rutherford." << endl;
	cout << "This program is used to create and manage tasks." << endl;
	displayDashes();
	cout << endl;
}

#endif