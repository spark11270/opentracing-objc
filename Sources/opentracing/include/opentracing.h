//
//  opentracing.h
//  opentracing-objc
//

#ifndef opentracing_h
#define opentracing_h

#import <Foundation/Foundation.h>

//! Project version number for opentracing.
FOUNDATION_EXPORT double opentracingVersionNumber;

//! Project version string for opentracing.
FOUNDATION_EXPORT const unsigned char opentracingVersionString[];

#import <opentracing/OTGlobal.h>
#import <opentracing/OTNoop.h>
#import <opentracing/OTReference.h>
#import <opentracing/OTSpan.h>
#import <opentracing/OTSpanContext.h>
#import <opentracing/OTTracer.h>
#import <opentracing/OTVersion.h>

#endif /* opentracing_h */
