

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[])
{
    @autoreleasepool{
        /*
         *    [receiver selector];
         */
        NSDate *now = [NSDate date];
        NSLog(@"The date (%@) lives at %p", now, now);
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f secondes since the start of 1970.", seconds);
        /*  
         *  [receiver selector:argument];
         *  receiver: the address of the object to whitch you want to send a message;  Pointer
         *  selector: the name of the method you want to trigger; Method name
         *  argument
         */
        NSDate *tomorrow = [now dateByAddingTimeInterval:3600*24];
        NSLog(@"tomorrow time right now is %@", tomorrow);
    }
    return 0;
}
