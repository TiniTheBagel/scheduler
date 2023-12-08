#include <iostream>
#include <vector>
#include "Display_Menu.cpp"
using std::cout;
using std::cin;
using std::endl;
using std::string;

//Initializes the Display_Dashes function
void displayDashes();

//The task class
class task
{
	//Four variables used to make up the task class
	int priority;
	string day;
	string name;
	string description;
	
public:
		//Gets the task values from the user
		//Must use cin.igore() to wipe the input buffer
		void taskValues()
		{
			cout << "Input tasks name" << endl;
			getline(cin, name);
			
			cout << "Input tasks description" << endl;
			getline(cin, description);
			
			cout << "Input the day the task must be completed by" << endl;
			getline(cin, day);
			
			cout << "Input the tasks priority level (0-5)" << endl;
			cin >> priority;
			
			cout << endl;
			
			cin.ignore();
		}
		
		//Displays all task variables
		void disp()
		{
			displayDashes();
			cout << name << endl;
			displayDashes();
			
			cout << "Description: " << description << endl;
			cout << "Day the task must be completed by: " << day << endl;
			cout << "Tasks priority level: " << priority << endl;
			cout << endl;
		}
};