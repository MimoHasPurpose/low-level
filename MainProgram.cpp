/******************************************************************************

                              Online C++ Compiler.
               Code, Compile, Run and Debug C++ program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <iostream>

using namespace std;

int main()
{
    //
    cout<<"T1: wake up at 5 a.m"<<endl<<"T2: 1hour coding"<<endl<<"T3: 3 hour subject-1"<<endl<<"T4: 3 hour subject-2"<<endl<<"T5: Running"<<endl;
    int daysTask[7][5];
    float dailyLog[7]={0};
    for(int i=0;i<7;i++)
    {
        cout<<"Day"<<i<<"task input"<<endl;
        for(int j=0;j<5;j++)
        {
        cin>>daysTask[i][j];        
        }
        for(int k=0;k<5;k++)
        {
            if(daysTask[i][k]==1)
            {
                dailyLog[i]++;
            }
        }
        cout<<"Day "<<i<<" motivation is"<<(dailyLog[i]/5)*100<<endl;
        
    }
    int meanMotivation=0;
    for(int a=0;a<7;a++)
    {
        meanMotivation=meanMotivation+dailyLog[a];
        
    }
    meanMotivation=meanMotivation/7;
    cout<<"The weekly average motivation of student is"<<meanMotivation*100<<endl;
    
    return 0;
}
