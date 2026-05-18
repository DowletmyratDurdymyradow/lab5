#import <Foundation/Foundation.h>
#import "rectangular.h"
#import "trapezoid.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangular *rect = [[Rectangular alloc] init];
        
        rect.lengthRectangular = 10;
        rect.widthRectangular = 5;
        
        NSLog(@"Length: %.2f", rect.lengthRectangular);
        NSLog(@"Width: %.2f", rect.widthRectangular);
        NSLog(@"Square: %.2f", [rect square]);
        NSLog(@"Perimeter: %.2f", [rect perimeter]);
        
        Trapezoid *trap = [[Trapezoid alloc] init];

        trap.a = 10;
        trap.b = 6;
        trap.height = 4;

        NSLog(@"Trapezoid square: %.2f", [trap square]);
        NSLog(@"Trapezoid perimeter: %.2f", [trap perimeter]);
    }
    return 0;
}
