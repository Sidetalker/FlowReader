//
//  ViewController.m
//  FlowReader
//
//  Created by Kevin Sullivan on 5/22/14.
//  Copyright (c) 2014 com.sideapps.flowreader. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *animalFarm = @"Our knowledge about the world is often expressed by generic sentences, yet their meanings are far from clear. This book provides answers to central problems concerning generics: what do they mean? Which factors affect their interpretation? How can one reason with generics? Cohen proposes that the meanings of generics are probability judgments, and shows how this view accounts for many of their puzzling properties, including lawlikeness. Generics are evaluated with respect to alternatives. Cohen argues that alternatives are induced by the kind as well as by the predicated property, and thus provides a uniform account of the varied interpretations of generics. He studies the formal properties of alternatives and provides a compositional account of their derivation by focus and presupposition. Cohen uses his semantics of generics to provide a formal characterization of adequate default reasoning, and proves some desirable results of this formalism.";
    
    osLabel = [[OSSpritzLabel alloc] initWithFrame:CGRectMake(0, 50, 320.0f, 40)];
    osLabel.text = animalFarm;
    [self.view addSubview:osLabel];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnStartTouch:(id)sender
{
    [osLabel start];
}

- (IBAction)btnStopTouch:(id)sender
{
    [osLabel pause];
}
@end
