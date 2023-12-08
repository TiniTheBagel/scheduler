#include <iostream>
#include <vector>
#include "Task_Class.cpp"
#include "Display_Menu.cpp"
using std::cout;
using std::cin;
using std::endl;
using std::string;

//Initializes the tasks vector
std::vector<task> tasks;

//Initialize the displayMenu() function
//Initializes the displayDashed() function
//Initializes the displayHelp() function
void displayMenu();
void displayDashes();
void displayHelp();

void createTask()
{
	//Initializes the t task
	//Calls the taskValues method
	//Puts the t task into the tasks vector
	task t;
	t.taskValues();
	tasks.push_back(t);
}

void displayTaskVector()
{
	//Displays the tasks
	for(long unsigned int i = 0;i < tasks.size(); i++)
	{
		cout << "#" << i << endl;
		tasks[i].disp();
	}
}

void deleteTask(int position)
{
	tasks.erase(tasks.begin() + position);
}

int main()
{
	bool run = true;
	while(run)
	{
		//Temp variable used to get user input
		//Temp variable used to select what task to delete
		int out = 0;
		int position = 0;
	
		//Displays menu
		displayMenu();
		displayDashes();
	
		//Gets input from user then saves the variable to out
		cin >> out;
		cout << endl;
	
		switch(out)
		{
			//Displays all of the tasks
			case 0:
				displayTaskVector();
				break;
			//Create a new task
			case 1:
				cin.ignore();
				createTask();
				break;
			//Delete a task
			case 2:
				cout << "Which task do you want to delete?" << endl;
				cin >> position;
				deleteTask(position);
				break;
			//Exit
			case 3:
				cout << "Thank you!" << endl;
				run = false;
				break;
			case 4:
				displayHelp();
				break;
			default:
				cout << "Invalid Input: Try again" << endl;
		}
	}
	
}