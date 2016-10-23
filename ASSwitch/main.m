//
//  main.m
//  ASSwitch
//
//  Created by Student P_02 on 23/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

void showmonth(int month);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int month;
        
        printf("\nEnter month of your choice:");
        scanf("%d",&month);
        showmonth(month);
        
        
    }
    return 0;
}
void showmonth(int month)
{
    switch(month)
    {
        case 1 :
            printf("\n%d month is :January",month);
            break;
        case 2 :
            printf("\n%d month is :February",month);
            break;
        case 3 :
            printf("\n%d month is :March",month);
            break;
        case 4 :
            printf("\n%d month is :April",month);
            break;
        case 5 :
            printf("\n%d month is :May",month);
            break;
        case 6 :
            printf("\n%d month is :June",month);
            break;
        case 7 :
            printf("\n%d month is :July",month);
            break;
        case 8 :
            printf("\n%d month is :August",month);
            break;
        case 9 :
            printf("\n%d month is :September",month);
            break;
        case 10 :
            printf("\n%d month is :October",month);
            break;
        case 11 :
            printf("\n%d month is :November",month);
            break;
        case 12 :
            printf("\n%d month is :December",month);
            break;
        default :
            printf("\n%d month is :invalid Month",month);
            break;
    }
}