class ScenarioData {
  static const List<Map<String, dynamic>> scenarioData = [

    // add assets/ prefix in the sfx tenkyu bro read notes on monday.com
    {
      'dialogue':
      "Hello! We are the developers of the game.", // index 0
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'bgm': 'assets/audio/bgm/tutorial.mp3',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
      'index': 0,
    },
    {
      'dialogue':
      "Before we start, Let's be familiar with the game!", // index 1
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
      
    },
    {
      'dialogue':
      "Pay great attention to the screen—this is crucial!", // index 2
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
    },
    {
      'dialogue':
      "Press the menu icon to toggle sounds. By dragging the drag button left to right, it will toggle the sound lower to high", // index 3
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
    },
    {
      'dialogue':
      "The menu icon will also navigate you back home!", // index 4
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue':
      "Now for the next part!", // index 5
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/cartoon.mp3',
    },
    {
      'dialogue': "This is where you make a choice. Pick the right choice by tapping the choice.", // index 6
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'isQuestion': true,
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
      'choices': [
        {
          'text': "Right",
          'nextDialogueIndex': 8,
          'nextBackgroundImage': 'assets/images/bg/inside9.jpg',
          'characterName': 'Developers',
          'isCorrect': true,
        },
        {
          'text': "Wrong",
          'nextDialogueIndex': 7,
          'nextBackgroundImage': 'assets/images/bg/inside9.jpg',
          'characterName': 'Developers',
          'isCorrect': false,
          'loseLifeOnIncorrect': true,
        },
      ],
    },
    {
      'dialogue': "You lose hearts if you pick the wrong answer! You don't wanna restart don't you?", // index 7
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'incorrectChoiceGoTo': 6,
      'sfx': 'assets/audio/sfx/sound/wrong.mp3',
    },
    {
      'dialogue': "That's how you do it! In the game you would be given questions to answer!", // index 8
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/sound/check.mp3',
    },
    {
      'dialogue': "So pick the right answer!", // index 9
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
    },
    {
      'dialogue': "Now that's all for us.", // index 10
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue': "If you need more help. Just press the help icon!", // index 11
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
    },
    {
      'dialogue': "Well then.. Enjoy!!", // index 12
      'isCheckpoint': true,
      'backgroundImage': 'assets/images/bg/inside9.jpg',
      'characterName': 'Developers',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
      
    },



//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
                                 //?           CHAPTER 1         //
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?

    {
      'dialogue':
      "(You suddenly woke up in the middle of the city without any memories of what happened)",
      // index 13
      'backgroundImage': 'assets/images/bg/Downtown-Night.png',
      'characterName': '',
      'bgm': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',
      'index': 13,
      'isChapterStart': true,
      'chapterTitle': 'Chapter 1: Intro',
    },
    {
      'dialogue':
      "(The city feels calm and quite, but something is off)", // index 14
      'backgroundImage': 'assets/images/bg/Downtown-Night.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue':
      "(A strange noise rises behind you)", // index 15
      'backgroundImage': 'assets/images/bg/Downtown-Night.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/sound/rappel.mp3',
    },
    {
      'dialogue':
      "(You immediately turned around...)", // index 16
      'backgroundImage': 'assets/images/bg/Downtown-Night.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/gear2.mp3',
    },
    {
      'dialogue': "Wha—?!", // index 17
      'backgroundImage': 'assets/images/bg/cutscene1.png',
      'characterName': 'You',
      'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
    },
    {
      'dialogue':
      "(You spotted someone behind you, but before you can react. You suddenly got knocked down to  the ground unconcious)",
      // index 18
      'backgroundImage': 'assets/images/bg/black screen.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/hit2.mp3',
    },
    {
      'dialogue':
      "(You blink awake in a dimly lit room)", // index 19
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
    },
    {
      'dialogue': "Hey! Kid..? You alright? I'm sorry for knocking you down, I thought you were infected with brainrot.",
      // index 20
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/113.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/question.mp3',
    },
    {
      'dialogue': "There is a crazy infection called brainrot that's spreading throughout the city right now.",
      // index 21
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/114.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
    },    
    {
      'dialogue': "It's turning people into skibidi toilets! They infect people and rot their brains using loud music.",
      // index 22
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose2/213.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/chat.mp3',
    },
    {
      'dialogue': "(The girl pauses for a moment, looking at you with a mixture of sympathy and curiousity)",
      // index 23
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': '',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/144.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
    },
    {
      'dialogue': "I thought you are about to turn into an infected because you were just standing still in the middle of a dangerous city.",
      // index 24
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/143.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/sweat.mp3',
    },
    {
      'dialogue': "But you... you didn’t change. You’re still you. Somehow, you survived without getting infected.",
      // index 25
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/112.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/bulb.mp3',
    },
    {
      'dialogue': "Hey... I need your help...", // index 26
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/154.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/respond.mp3',
    },
    {
      'dialogue': "I am planning to save this city from brainrot.", // index 27
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/142.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/shy.mp3',
    },
    {
      'dialogue': "But i can't do it alone.", // index 28
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/153.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/sad.mp3',
    },
    {
      'dialogue': "Will you join me and help stop this skibidi infection?",
      // index 29
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/164.png',
          'position': 'right'
        }
      ],
      'showLives': false,
      'sfx': 'assets/audio/sfx/emotion/question.mp3',
      'choices': [
        {
          'text': "Yes",
          'nextDialogueIndex': 30,
          'isCorrect': null,
          'nextBackgroundImage': 'assets/images/bg/inside5.jpg',
//'sfx': 'audio/sfx/emotion/respond.mp3',
        },
        {
          'text': "I would be glad to help",
          'nextDialogueIndex': 30,
          'isCorrect': null,
          'nextBackgroundImage': 'assets/images/bg/inside5.jpg',
//'sfx': 'audio/sfx/emotion/respond.mp3',
        },
      ]
    },
    {
      'dialogue': "Yey! Thank you for accepting..", // index 30
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characterName': 'Girl',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose2/252.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
    },
    {
      'dialogue': "My name is Meguri, but you can call me Mem. My name sounds similar to the word 'memory'.",
      // index 31
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/111.png',
          'position': 'right'
        }
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/shy.mp3',
    },
    {
      'dialogue': "The infected are called as Skibdi Toilets, because they're humans transformed into human-headed toilets..",
      // index 32
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/111.png',
          'position': 'right'
        }
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
    },
    {
      'dialogue': "They infect people with brainrot disease using their loud skibidi music...",
      // index 33
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/113.png',
          'position': 'right'
        }
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/upset.mp3',
    },
    {
      'dialogue': "Avoid prolonged exposure to skibidi music to prevent being infected.",
      // index 34
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/143.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/respond.mp3',
      'characterName': 'Mem',
    },
    {
      'dialogue': "You can cover your ears or strengthen your mind to resist the virus.",
      // index 35
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/141.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
      'characterName': 'Mem',
    },
    {
      'dialogue': "Alright, let's go to the other room. I need you to follow me.",
      // index 36
      'backgroundImage': 'assets/images/bg/inside5.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/112.png',
          'position': 'right'
        }
      ],
      'sfx': 'assets/audio/sfx/emotion/ding.mp3',
      'characterName': 'Mem',
    },
    {
      'dialogue': "(You followed Mem and walked to another room)", // index 37
      'backgroundImage': 'assets/images/bg/black screen.png',
      'sfx': 'assets/audio/sfx/action/footstep6.mp3',
      'characterName': '',
    },
    {
  'dialogue': "Mem leads you to a room filled with books and scattered notes.",
  // index 38
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'sfx': 'assets/audio/sfx/action/dooropen1.mp3',
  'characterName': '',
  },
{
  'dialogue': "Alright! To see if you can survive against the infection, we must see how sharp your brain is!",
  // index 39
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose2/252.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/ding.mp3',
},
{
  'dialogue': "We need to go outside and find the source of the infection.",
  // index 40
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/upset.mp3',
},
{
  'dialogue': "Skibidi Toilet’s weakness are correct facts and grammars.",
  // index 41
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/142.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},
{
  'dialogue': "It hurts their rotten brains. They flush themselves when you attack them with it.",
  // index 42
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/142.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/ding.mp3',
  'voice': 'assets/audio/voice/CH1-line29.mp3'
},
{
  'dialogue': "Get the answers right, and you’ll defeat them!", // index 43
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/112.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/bulb.mp3',
  'voice': 'assets/audio/voice/CH1-line30.mp3'
},
{
  'dialogue': "You have 3 hearts!", // index 44
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/think.mp3',
  'voice': 'assets/audio/voice/CH1-line31.mp3'
},
{
  'dialogue': "Mess up three times, and it's game over. So, get ready to think.",
  // index 45
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/153.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/sigh.mp3',
  'voice': 'assets/audio/voice/CH1-line32.mp3'
},
{
  'dialogue': "Here comes your first question! Pick the sentence that’s written right.",
  // index 46
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/111.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/question.mp3',
  'voice': 'assets/audio/voice/CH1-line33.mp3',
},
{
  'dialogue': "Alright let's go!", // index 47
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose2/222.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/cartoon.mp3',
  'voice': 'assets/audio/voice/CH1-line34.mp3',
},



//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                                { // 48
                                                  'dialogue': "He ____ like pizza. What should I put here to complete the sentence?",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/141.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                                  'voice': 'assets/audio/voice/qs1.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "don't",
                                                      'nextDialogueIndex': 49,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "doesn't",
                                                      'nextDialogueIndex': 51,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                    {
                                                      'text': "didn’t",
                                                      'nextDialogueIndex': 50,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                  ],
                                                },
                                                { // 49
                                                  'dialogue': "You’ve got three lives! Lose all three, and we start over!",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/143.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'incorrectChoiceGoTo': 48,
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'voice': 'assets/audio/voice/fdb1.mp3',
                                                },
                                                { // 50
                                                  'dialogue': "You’ve got three lives! Lose all three, and we start over!",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/143.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'incorrectChoiceGoTo': 48,
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'voice': 'assets/audio/voice/fdb1.mp3',
                                                },
                                                { // 51
                                                  'dialogue': "Correct! That's how we do it!!",
                                                  'nextDialogueIndex': 52,
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose2/252.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                  'voice': 'assets/audio/voice/crc1.mp3',
                                                },
//*QUESTION 2
                                                { // 52
                                                  'dialogue': "Let's tidy up this sentence! 'They ____ cleaning their room right now.' What’s the right word?",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right', }],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/thinking.mp3',
                                                  'voice': 'assets/audio/voice/qs2.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "is",
                                                      'nextDialogueIndex': 53,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "was",
                                                      'nextDialogueIndex': 54,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "are",
                                                      'nextDialogueIndex': 55,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                  ],
                                                },
                                                { // 53
                                                  'dialogue': "Oops! ‘Is’ doesn’t match with ‘they’. Try again!",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/143.png',
                                                      'position': 'right',
                                                      'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                      'voice': 'assets/audio/voice/fdb4.mp3',
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'incorrectChoiceGoTo': 52,
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                },
                                                { // 54
                                                  'dialogue': "Nope! ‘Was’ is past tense, but the sentence says ‘right now’.",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/143.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'incorrectChoiceGoTo': 52,
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'voice': 'assets/audio/voice/fdb2.mp3',
                                                },
                                                { // 55
                                                  'dialogue': "Correct! 'They are cleaning' matches the subject and tense!",
                                                  'nextDialogueIndex': 56,
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose2/252.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                  'voice': 'assets/audio/voice/crc2.mp3',
                                                },
//*QUESTION 3
                                                { // 56
                                                  'dialogue': "'She ____ already eaten when I arrived.' Which word completes it?",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/141.png',
                                                      'position': 'right',
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                  'voice': 'assets/audio/voice/question3.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "has",
                                                      'nextDialogueIndex': 57,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "had",
                                                      'nextDialogueIndex': 58,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                    {
                                                      'text': "have",
                                                      'nextDialogueIndex': 57,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                  ],
                                                },
                                                { // 57
                                                  'dialogue': "Not quite! The second part is past tense, so use the past perfect form.",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/143.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'incorrectChoiceGoTo': 56,
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'voice': 'assets/audio/voice/fdb3.mp3',
                                                },
                                                { // 58
                                                  'dialogue': "Yes! 'She had already eaten' — that’s the past perfect form!",
                                                  'nextDialogueIndex': 59,
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose2/254.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                  'voice': 'assets/audio/voice/crc3.mp3',
                                                },
//*QUESTION 4
                                                { // 59
                                                  'dialogue': "Final one for now: 'Mem grabbed ___ apple from the table.' What fits best?",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/141.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/thinking.mp3',
                                                  'voice': 'assets/audio/voice/question4.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "an",
                                                      'nextDialogueIndex': 61,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                    {
                                                      'text': "a",
                                                      'nextDialogueIndex': 60,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "the",
                                                      'nextDialogueIndex': 60,
                                                      'nextBackgroundImage': 'assets/images/bg/messyroom.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                  ],
                                                },
                                                { // 60
                                                  'dialogue': "Nope! ‘Apple’ starts with a vowel sound — check again!",
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose1/143.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'incorrectChoiceGoTo': 59,
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'voice': 'assets/audio/voice/fdb5.mp3',
                                                },
                                                { // 61
                                                  'dialogue': "Nice! 'An apple' is correct. You nailed it!",
                                                  'nextDialogueIndex': 62,
                                                  'backgroundImage': 'assets/images/bg/messyroom.jpg',
                                                  'characters': [
                                                    {
                                                      'sprite': 'assets/images/characters/pose2/254.png',
                                                      'position': 'right'
                                                    }
                                                  ],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                  'voice': 'assets/audio/voice/crc5.mp3',
                                                },

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
{ // 62
  'dialogue': "Great job! You've proven to me that your mind is sharp.",
  'nextDialogueIndex': 63,
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/142.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/heart.mp3',
},
{ // 63
  'dialogue': "Congrats on completing the tutorial!",
  'nextDialogueIndex': 64,
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose2/252.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},
{ // 64
  'dialogue': "Since you’ve got the basics done... Let’s go outside and find the source of all this madness!",
  'nextDialogueIndex': 65,
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/112.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},
{ // 65
  'dialogue': "We’re going to the laboratory. I heard from other survivors that there are information about how to stop the skibidi infection there!",
  'nextDialogueIndex': 66,
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/141.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
},
{ // 66
  'dialogue': "Let’s go! No time to waste! We’ve got the city to save!",
  'backgroundImage': 'assets/images/bg/messyroom.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/152.png',
      'position': 'right'
    }
  ],
  'bgm': '',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},
    

















































//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
                                  //?           CHAPTER 2         //
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
    { // 67
  'dialogue': "(The streets are eerily quiet, with only the flickering streetlights casting long shadows as the two of you walk in silence)",
  'backgroundImage': 'assets/images/bg/outside1.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/footstep2.mp3',
  'isChapterStart': true,
  'chapterTitle': 'Chapter 2: Library',
  'voice': 'assets/audio/voice/CH2-line1.mp3',

},
{ // 68
  'dialogue': "I can hear some skibidi toilets up ahead.",
  'backgroundImage': 'assets/images/bg/outside1.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/113.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/sound/skibidi1.mp3',
  'voice': 'assets/audio/voice/CH2-line2.mp3',
},
{ // 69
  'dialogue': "Stay alert.",
  'backgroundImage': 'assets/images/bg/outside1.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/respond.mp3',
  'voice': 'assets/audio/voice/CH2-line3.mp3',
},
{ // 70
  'dialogue': "Let’s head towards the library. We can reach the laboratory faster if we go through there.",
  'backgroundImage': 'assets/images/bg/outside1.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/141.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
  'voice': 'assets/audio/voice/CH2-line4.mp3',
},
{ // 71
  'dialogue': "The two of you walked towards the direction of the library.",
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/footstep2.mp3',
  'voice': 'assets/audio/voice/CH2-line5.mp3',
},
{ // 72
  'dialogue': "We are finally here at the library entrance.",
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  'voice': 'assets/audio/voice/CH2-line6.mp3',
},
{ // 73
  'dialogue': "Oh no, a skibidi toilet is blocking the door.",
  'backgroundImage': 'assets/images/bg/cutscene2.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/sound/skibidi2.mp3',
  'voice': 'assets/audio/voice/CH2-line7.mp3',
},
{ // 74
  'dialogue': "We have no choice but to fight it!",
  'backgroundImage': 'assets/images/bg/cutscene2.png',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/upset.mp3',
  'voice': 'assets/audio/voice/CH2-line8.mp3',
},
{ // 75
  'dialogue': "Skibidi dop dop dop yiz yiz skibidi skibidi skibidi—",
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/happy.png',
      'position': 'center'
    }
  ],
  'characterName': 'Skibidi Toilet',
  'sfx': 'assets/audio/sfx/sound/skibidi3.mp3',
  'voice': 'assets/audio/voice/CH2-line9.mp3',
},
{ // 76
  'dialogue': "As you can see, they are suffering from brainrotting infection and can only say nonsense words.",
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/smile.png',
      'position': 'left'
    },
    {
      'sprite': 'assets/images/characters/pose1/113.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/upset.mp3',
  'voice': 'assets/audio/voice/CH2-line10.mp3',
},
{ // 77
  'dialogue': "Oh no! It saw us!",
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/angry.png',
      'position': 'center'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/sound/alert.mp3',
  'voice': 'assets/audio/voice/CH2-line11.mp3',
},
{ // 78
  'dialogue': "They're afraid of correct grammar and facts, attack him with this sentence! Quick!!",
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/angry.png',
      'position': 'left'
    },
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/sound/skibidi3.mp3',
  'voice': 'assets/audio/voice/CH2-line12.mp3',
},

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                              { // 79
                                                'dialogue': "____ hate going to school",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/angry.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/143.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/skibidi3.mp3',
                                                'voice': 'assets/audio/voice/qs-line1.mp3',
                                                'isQuestion': true,
                                                'choices': [
                                                  {
                                                    'text': "Im",
                                                    'nextDialogueIndex': 80,
                                                    'nextBackgroundImage': 'assets/images/bg/door2.jpg',
                                                    'characterName': 'Mem',
                                                    'isCorrect': false,
                                                    'loseLifeOnIncorrect': true,
                                                  },
                                                  {
                                                    'text': "him",
                                                    'nextDialogueIndex': 81,
                                                    'nextBackgroundImage': 'assets/images/bg/door2.jpg',
                                                    'characterName': 'Mem',
                                                    'isCorrect': false,
                                                    'loseLifeOnIncorrect': true,
                                                  },
                                                  {
                                                    'text': "I",
                                                    'nextDialogueIndex': 82,
                                                    'nextBackgroundImage': 'assets/images/bg/door2.jpg',
                                                    'characterName': 'Mem',
                                                    'isCorrect': true,
                                                  },
                                                ],
                                              },
                                              { // 80
                                                'dialogue': "Wrong!",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/happy.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/144.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                'voice': 'assets/audio/voice/qs-line2.mp3',
                                                'incorrectChoiceGoTo': 79,
                                              },
                                              { // 81
                                                'dialogue': "Wrong!",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/happy.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/144.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                'voice': 'assets/audio/voice/qs-line2.mp3',
                                                'incorrectChoiceGoTo': 79,
                                              },
                                              { // 82
                                                'dialogue': "It’s working! Keep going!",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/sad.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/142.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                'voice': 'assets/audio/voice/qs-line3.mp3',
                                              },
//*QUESTION 2
                                              { // 83
                                                'dialogue': "The man slip and _______",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/sad.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/142.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/skibidi3.mp3',
                                                'voice': 'assets/audio/voice/qs-line4.mp3',
                                                'isQuestion': true,
                                                'choices': [
                                                  {
                                                    'text': "fall",
                                                    'nextDialogueIndex': 84,
                                                    'nextBackgroundImage': 'assets/images/bg/door2.jpg',
                                                    'characterName': 'Mem',
                                                    'isCorrect': false,
                                                    'loseLifeOnIncorrect': true,
                                                  },
                                                  {
                                                    'text': "feel",
                                                    'nextDialogueIndex': 85,
                                                    'nextBackgroundImage': 'assets/images/bg/door2.jpg',
                                                    'characterName': 'Mem',
                                                    'isCorrect': false,
                                                    'loseLifeOnIncorrect': true,
                                                  },
                                                  {
                                                    'text': "fell",
                                                    'nextDialogueIndex': 86,
                                                    'nextBackgroundImage': 'assets/images/bg/door2.jpg',
                                                    'characterName': 'Mem',
                                                    'isCorrect': true,
                                                  },
                                                ],
                                              },
                                              { // 84
                                                'dialogue': "Wrong",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/happy.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/144.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                'voice': 'assets/audio/voice/qs-line5.mp3',
                                                'incorrectChoiceGoTo': 83,
                                              },
                                              { // 85
                                                'dialogue': "Wrong",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/happy.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/144.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                'voice': 'assets/audio/voice/qs-line5.mp3',
                                                'incorrectChoiceGoTo': 83,
                                              },
                                              { // 86
                                                'dialogue': "Hell yeah!",
                                                'backgroundImage': 'assets/images/bg/door2.jpg',
                                                'characters': [
                                                  {
                                                    'sprite': 'assets/images/characters/skibidi/sad.png',
                                                    'position': 'left'
                                                  },
                                                  {
                                                    'sprite': 'assets/images/characters/pose1/142.png',
                                                    'position': 'right'
                                                  }
                                                ],
                                                'characterName': 'Mem',
                                                'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                'voice': 'assets/audio/voice/qs-line6.mp3',
                                              },

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
{
  'dialogue': "RRRAAAAAAAAAAHHHHHHHH", // index 87
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/shocked.png',
      'position': 'center'
    }
  ],
  'characterName': 'Skibidi Toilet',
  'sfx': 'assets/audio/sfx/sound/rah.mp3',
  'voice': 'assets/audio/voice/qs-line7.mp3',
},

{
  'dialogue': "....", // index 88
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/dead.png',
      'position': 'center'
    }
  ],
  'characterName': 'Skibidi Toilet',
  'sfx': 'assets/audio/sfx/sound/flush.mp3',
  'voice': 'assets/audio/voice/qs-line8.mp3',
},

{
  'dialogue': "Amazing! The skibidi toilet flushed itself because it couldn’t handle a correct grammar.",
  // index 89
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/dead.png',
      'position': 'left'
    },
    {
      'sprite': 'assets/images/characters/pose1/152.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  'voice': 'assets/audio/voice/qs-line9.mp3',
},

{
  'dialogue': "You successfully defeated a skibidi toilet for the first time. Congratulations!",
  // index 90
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/112.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
  'voice': 'assets/audio/voice/qs-line10.mp3',
},

{
  'dialogue': "Let’s hurry and head inside the library.", // index 91
  'backgroundImage': 'assets/images/bg/door2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/132.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/respond.mp3',
  'voice': 'assets/audio/voice/qs-line11.mp3',
},

{
  'dialogue': "(You and Mem slowly opened the door and entered the library)",
  // index 92
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/dooropen1.mp3',
  'voice': 'assets/audio/voice/qs-line12.mp3',
},

{
  'dialogue': "This is a library. Going to the library and reading books helps your mind become stronger.",
  // index 93
  'backgroundImage': 'assets/images/bg/library1.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose2/212.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  'voice': 'assets/audio/voice/CH2-line13.mp3',
},

{
  'dialogue': "(Mem turns on the lights)", // index 94
  'backgroundImage': 'assets/images/bg/library2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/131.png',
      'position': 'right'
    }
  ],
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/switch.mp3',
  'voice': 'assets/audio/voice/CH2-line14.mp3',
},

{
  'dialogue': "Reading is better when the lights are on.", // index 95
  'backgroundImage': 'assets/images/bg/library2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/151.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  'voice': 'assets/audio/voice/CH2-line15.mp3',
},

{
  'dialogue': "The more you read, the faster you can defeat the skibidi toilets.",
  // index 96
  'backgroundImage': 'assets/images/bg/library2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/142.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
  'voice': 'assets/audio/voice/CH2-line16.mp3',
},

{
  'dialogue': "I highly recommend you to visit the library in your free time.",
  // index 97
  'backgroundImage': 'assets/images/bg/library2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/112.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
  'voice': 'assets/audio/voice/CH2-line17.mp3',
},

{
  'dialogue': "(Mem hands you out a book)", // index 98
  'backgroundImage': 'assets/images/bg/cutscene3.png',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/gear2.mp3',
  'voice': 'assets/audio/voice/CH2-line18.mp3',
},

{
  'dialogue': "Here, try reading this book.", // index 99
  'backgroundImage': 'assets/images/bg/cutscene3.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/respond.mp3',
  'voice': 'assets/audio/voice/CH2-line19.mp3',
},

{
  'dialogue': "You can practice here. Answer them before we proceed to the next location!",
  // index 100
  'backgroundImage': 'assets/images/bg/cutscene3.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
  'voice': 'assets/audio/voice/CH2-line20.mp3',
},

{
  'dialogue': "Pay attention to your hearts and only choose the correct answer.",
  // index 101
  'backgroundImage': 'assets/images/bg/cutscene3.png',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/141.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
  'voice': 'assets/audio/voice/CH2-line21.mp3',
},

{
  'dialogue': "Alright let's do this!", // index 102
  'backgroundImage': 'assets/images/bg/library2.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/152.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  'voice': 'assets/audio/voice/CH2-line22.mp3',
},
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                                  {
                                                    'dialogue': "She ____ to school every day", // index 103
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/154.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line23.mp3',
                                                    'isQuestion': true,
                                                    'choices': [
                                                      {
                                                        'text': "game",
                                                        'nextDialogueIndex': 104,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "get",
                                                        'nextDialogueIndex': 105,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "goes",
                                                        'nextDialogueIndex': 106,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': true,
                                                      },
                                                    ],
                                                  },

                                                  {
                                                    'dialogue': "Oops, that is wrong.", // index 104
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line24.mp3',
                                                    'incorrectChoiceGoTo': 103,
                                                  },

                                                  {
                                                    'dialogue': "Oops, that is wrong.", // index 105
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line24.mp3',
                                                    'incorrectChoiceGoTo': 103,
                                                  },

                                                  {
                                                    'dialogue': "Yes! When we talk about he or she, we add -s to the action. So we say: ‘She goes’ or ‘He goes’.",
                                                    // index 106
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/152.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line25.mp3',
                                                  },

                                                  {
                                                    'dialogue': "Next question!", // index 107
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/151.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/respond.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line26.mp3',
                                                  },


//* QUESTION 2 
                                                  {
                                                    'dialogue': "This is my brother. ___ is a doctor.", // index 108
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/154.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line27.mp3',
                                                    'isQuestion': true,
                                                    'choices': [
                                                      {
                                                        'text': "He",
                                                        'nextDialogueIndex': 111,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': true,
                                                      },
                                                      {
                                                        'text': "She",
                                                        'nextDialogueIndex': 109,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "It",
                                                        'nextDialogueIndex': 110,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                    ],
                                                  },

                                                  {
                                                    'dialogue': "nuh uh, brother is a boy, so that is not the correct answer.",
                                                    // index 109
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line28.mp3',
                                                    'incorrectChoiceGoTo': 108,
                                                  },

                                                  {
                                                    'dialogue': "try harder.", // index 110
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line29mp3',
                                                    'incorrectChoiceGoTo': 108,
                                                  },

                                                  {
                                                    'dialogue': "Good job! We say ‘he’ when talking about a boy, like your brother!",
                                                    // index 111
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/152.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line30.mp3',
                                                  },

                                                  {
                                                    'dialogue': "Next question!", // index 112
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/151.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/respond.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line31.mp3',
                                                  },


//* QUESTION 3
                                                  {
                                                    'dialogue': "I ___ my homework yesterday.", // index 113
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/154.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line32.mp3',
                                                    'isQuestion': true,
                                                    'choices': [
                                                      {
                                                        'text': "do",
                                                        'nextDialogueIndex': 114,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "did",
                                                        'nextDialogueIndex': 116,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': true,
                                                      },
                                                      {
                                                        'text': "done",
                                                        'nextDialogueIndex': 115,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                    ],
                                                  },

                                                  {
                                                    'dialogue': "Not quite! Think about how we talk about something from yesterday.",
                                                    // index 114
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line33.mp3',
                                                    'incorrectChoiceGoTo': 113,
                                                  },

                                                  {
                                                    'dialogue': "try again.", // index 115
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line34.mp3',
                                                    'incorrectChoiceGoTo': 113,
                                                  },

                                                  {
                                                    'dialogue': "Yay! ‘Did’ is the right word when we talk about the past—like something you did yesterday!",
                                                    // index 116
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/152.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line35.mp3',
                                                  },
//*QUESTION 4
                                                  {
                                                    'dialogue': "She ___ to the store yesterday.", // index 117
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/154.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                    'voice': 'assets/audio/voice/CH2-line36.mp3',
                                                    'isQuestion': true,
                                                    'choices': [
                                                      {
                                                        'text': "go",
                                                        'nextDialogueIndex': 118,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "went",
                                                        'nextDialogueIndex': 120,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': true,
                                                      },
                                                      {
                                                        'text': "gone",
                                                        'nextDialogueIndex': 119,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                    ],
                                                  },

                                                  {
                                                    'dialogue': "Oops! That’s not quite right. Think about the past tense of 'go'.",
                                                    // index 118
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'incorrectChoiceGoTo': 117,
                                                  },

                                                  {
                                                    'dialogue': "Hmm, not quite! 'Gone' is used in other situations. Try again.",
                                                    // index 119
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'incorrectChoiceGoTo': 117,
                                                  },

                                                  {
                                                    'dialogue': "Yay! ‘Went’ is the correct word for talking about the past—like something you did yesterday!",
                                                    // index 120
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/152.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                  },

//*QUESTION 5
                                                  {
                                                    'dialogue': "They ___ a movie last night.", // index 121
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/154.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                    'isQuestion': true,
                                                    'choices': [
                                                      {
                                                        'text': "watch",
                                                        'nextDialogueIndex': 122,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "watching",
                                                        'nextDialogueIndex': 123,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': false,
                                                        'loseLifeOnIncorrect': true,
                                                      },
                                                      {
                                                        'text': "watched",
                                                        'nextDialogueIndex': 124,
                                                        'nextBackgroundImage': 'assets/images/bg/library2.jpg',
                                                        'characterName': 'Mem',
                                                        'isCorrect': true,
                                                      },
                                                    ],
                                                  },

                                                  {
                                                    'dialogue': "Oops! That’s not correct. What’s the past tense of 'watch'?",
                                                    // index 122
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'incorrectChoiceGoTo': 121,
                                                  },

                                                  {
                                                    'dialogue': "Hmm, not quite! 'Watching' is for ongoing actions. Try again.",
                                                    // index 123
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/153.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                    'incorrectChoiceGoTo': 121,
                                                  },

                                                  {
                                                    'dialogue': "Yay! ‘Watched’ is the correct word when talking about something that happened in the past!",
                                                    // index 124
                                                    'backgroundImage': 'assets/images/bg/library2.jpg',
                                                    'characters': [
                                                      {
                                                        'sprite': 'assets/images/characters/pose1/152.png',
                                                        'position': 'right'
                                                      }
                                                    ],
                                                    'characterName': 'Mem',
                                                    'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                  },

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
    {
      'dialogue': "Great job!", // index 125
      'backgroundImage': 'assets/images/bg/library2.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/112.png',
          'position': 'right'
        }
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
    },

    {
      'dialogue': "Now that you're all warmed up, let’s head outside and make our way to the laboratory.",
      // index 126
      'backgroundImage': 'assets/images/bg/library2.jpg',
      'characters': [
        {
          'sprite': 'assets/images/characters/pose1/141.png',
          'position': 'right'
        }
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/ding.mp3',
    },













































//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
                              //?           CHAPTER 3         //
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
 {
  'dialogue': "(You and Mem goes outside the library)", // index 127
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/doorclose3.mp3',
  'isChapterStart': true,
  'chapterTitle': 'Chapter 3: Laboratory',
},

{
  'dialogue': "(Walking)", // index 128
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/footstep6.mp3',
},

{
  'dialogue': "This place is a mess..", // index 129
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/sweat.mp3',
},

{
  'dialogue': "It's a sign that a fight broke out here near the laboratory.",
  // index 130
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/113.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/upset.mp3',
},

{
  'dialogue': "Wait...Look! I see the laboratory door up ahead!", // index 131
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/112.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},

{
  'dialogue': "Ohh no...", // index 132
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/113.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/sweat.mp3',
},

{
  'dialogue': "There are many skibidi toilets scattered everywhere...",
  // index 133
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/happy.png',
      'position': 'right'
    },
    {
      'sprite': 'assets/images/characters/skibidi/smile.png',
      'position': 'center'
    },
    {
      'sprite': 'assets/images/characters/skibidi/angry.png',
      'position': 'left'
    }
  ],
  'characterName': 'Mem',
  'showLives': false,
  'sfx': 'assets/audio/sfx/sound/skibidi6.mp3',
},

{
  'dialogue': "Should we fight them?", // index 134
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/skibidi/happy.png',
      'position': 'right'
    },
    {
      'sprite': 'assets/images/characters/skibidi/smile.png',
      'position': 'center'
    },
    {
      'sprite': 'assets/images/characters/skibidi/angry.png',
      'position': 'left'
    }
  ],
  'characterName': 'Mem',
  'showLives': false,
  'sfx': 'assets/audio/sfx/emotion/question.mp3',
  'choices': [
    {
      'text': "I don’t think we can win..",
      'nextDialogueIndex': 135,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
    },
    {
      'text': "No",
      'nextDialogueIndex': 135,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
    },
    {
      'text': "Let’s avoid them if possible",
      'nextDialogueIndex': 135,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
    }
  ]
},

{
  'dialogue': "You're right, sneaking past them without getting caught is impossible.",
  // index 135
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/124.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/sigh.mp3',
},
{
  'dialogue': "what should we do?", // index 136
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/113.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/think.mp3',
  'showLives': false,
  'choices': [
    {
      'text': "Lets run for it.",
      'nextDialogueIndex': 137,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
    }
  ]
},

{
  'dialogue': "You’re crazy....", // index 137
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
},

{
  'dialogue': "But... looking at our situation, we don’t really have a choice.",
  // index 138
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/153.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/respond.mp3',
},

{
  'dialogue': "Let's do this on the count of 3..", // index 139
  'backgroundImage': 'assets/images/bg/outside6.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/111.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},

{
  'dialogue': "1...", // index 140
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/bulb.mp3',
},

{
  'dialogue': "2...", // index 141
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/bulb.mp3',
},

{
  'dialogue': "3...", // index 142
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/sound/bulb2.mp3',
},

{
  'dialogue': "RUN!!!", // index 143
  'backgroundImage': 'assets/images/bg/cutscene4.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/action/run2.mp3',
},
{
  'dialogue': "AAAAAHHHH!!!! There's so many skibidi toilets following us!",
  // index 144
  'backgroundImage': 'assets/images/bg/cutscene4.png',
  'characterName': 'Mem',
  'bgm': 'assets/audio/sfx/sound/many_skibidi.mp3',
},
{
  'dialogue': "WAIT!! You're too fast! don't leave me!!!", // index 145
  'backgroundImage': 'assets/images/bg/cutscene4.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/action/run.mp3',
},
{
  'dialogue': "There! Look the laboratory door!", // index 146
  'backgroundImage': 'assets/images/bg/door1.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
},

{
  'dialogue': "Quickly! Let’s get inside!", // index 147
  'backgroundImage': 'assets/images/bg/door1.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/143.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/action/doorclose1.mp3',
},

{
  'dialogue': "Hurry and lock the door before they get in!", // index 148
  'backgroundImage': 'assets/images/bg/door1.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/141.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},

{
  'dialogue': "(You locked the door)", // index 149
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/doorclose2.mp3',
},

{
  'dialogue': "Phew.. that was close.", // index 150
  'backgroundImage': 'assets/images/bg/hallway4.jpg',
  'characters': [
    {
      'sprite': 'assets/images/characters/pose1/151.png',
      'position': 'right'
    }
  ],
  'characterName': 'Mem',
  'bgm': 'ss',
  'sfx': 'assets/audio/sfx/emotion/sweat.mp3',

},

{
  'dialogue': "We’re safe for now, but... it's only a matter of time before they break the door.", // index 151
  'backgroundImage': 'assets/images/bg/hallway4.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/113.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
},

{
  'dialogue': "We need to figure out what’s going on in this lab.", // index 152
  'backgroundImage': 'assets/images/bg/hallway4.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/ding.mp3',
},

{
  'dialogue': "Let's go and explore this place, we might be able to find clues about the skibidi king.", // index 153
  'backgroundImage': 'assets/images/bg/hallway4.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/ding.mp3',
},

{
  'dialogue': "(Walking)", // index 154
  'backgroundImage': 'assets/images/bg/b12.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/footstep1.mp3',
},

 {
  'dialogue': "This place is massive...I want to rest but we should keep going.", // index 155
  'backgroundImage': 'assets/images/bg/b12.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/121.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
},

{
  'dialogue': "(Walking)", // index 156
  'backgroundImage': 'assets/images/bg/b11.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/footstep2.mp3',
},

{
  'dialogue': "We might be able to find something here. Let's check each room and see what we can find.", // index 157
  'backgroundImage': 'assets/images/bg/b11.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/dot.mp3',
},

{
  'dialogue': "(Enters a room)", // index 158
  'backgroundImage': 'assets/images/bg/b10.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/dooropen3.mp3',
},

{
  'dialogue': "This looks like a place where the skibidi toilets were contained.", // index 159
  'backgroundImage': 'assets/images/bg/b10.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/113.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
},

{
  'dialogue': "But this is not what we are looking for. Lets go to another room.", // index 160
  'backgroundImage': 'assets/images/bg/b10.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/sigh.mp3',
},

{
  'dialogue': "(Enters a science laboratory room)", // index 161
  'backgroundImage': 'assets/images/bg/b3.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/dooropen3.mp3',
},

{
  'dialogue': "This looks like the science lab where they experimented on the skibidi toilets.", // index 162
  'backgroundImage': 'assets/images/bg/b3.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/ding.mp3',
},

{
  'dialogue': "Look! There’s something here. Maybe we can use science to understand how to cure the Brainrot Infection!", // index 163
  'backgroundImage': 'assets/images/bg/cutscene6.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},

{
  'dialogue': "Science is amazing because it lets us do experiments to discover how things work and create cool things!", // index 164
  'backgroundImage': 'assets/images/bg/cutscene6.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/cartoon.mp3',
},

{
  'dialogue': "Let’s test your knowledge about science!", // index 165
  'backgroundImage': 'assets/images/bg/b3.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
},

{
  'dialogue': "Try not to mess up, picking the wrong answer will reduce your heart because science can be dangerous if it’s done wrong.", // index 166
  'backgroundImage': 'assets/images/bg/b3.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/upset.mp3',
},

    
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                                {
                                                  'dialogue': "Here’s your first science question! What part of a plant absorbs water from the soil?", // index 167
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/154.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "Roots",
                                                      'nextDialogueIndex': 169,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                    {
                                                      'text': "Leaves",
                                                      'nextDialogueIndex': 168,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "Flowers",
                                                      'nextDialogueIndex': 168,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                  ],
                                                },

                                                {
                                                  'dialogue': "Not quite! Think about where the plant's water comes from. Try again!", // index 168
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/153.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'incorrectChoiceGoTo': 167,
                                                }, 
                                                {
                                                  'dialogue': "Correct! The roots absorb water from the soil to keep the plant alive!", // index 169
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/152.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                },
//*QUESTION 2
                                                {
                                                  'dialogue': "Next, what happens to water when it gets heated up?", // index 170
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/154.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "It freezes",
                                                      'nextDialogueIndex': 171,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "It evaporates",
                                                      'nextDialogueIndex': 172,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                    {
                                                      'text': "It turns into ice",
                                                      'nextDialogueIndex': 171,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                  ],
                                                },

                                                {
                                                  'dialogue': "Think about what happens when water gets really hot. What happens to it? Try again!", // index 171
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/153.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'incorrectChoiceGoTo': 170,
                                                },
                                                {
                                                  'dialogue': "Correct! When water gets heated, it turns into vapor and rises up as evaporation!", // index 172
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/152.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                },
                                                {
                                                  'dialogue': "Next question...", // index 173
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
                                                },
//*QUESTION 3
                                                {
                                                  'dialogue': "Which force pulls everything toward the ground?", // index 174
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/154.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "Magnetism",
                                                      'nextDialogueIndex': 175,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "Electricity",
                                                      'nextDialogueIndex': 175,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "Gravity",
                                                      'nextDialogueIndex': 176,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                  ],
                                                },

                                                {
                                                  'dialogue': "Almost! Gravity is the force that keeps us grounded. Try again!", // index 175
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/153.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'incorrectChoiceGoTo': 174,
                                                },

                                                {
                                                  'dialogue': "Great! Gravity pulls everything down toward the Earth!", // index 176
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/152.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                }, 
                                                {
                                                  'dialogue': "Alright, last question! We’re almost there!", // index 177
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
                                                },
//*QUESTION 4
                                                {
                                                  'dialogue': "Which system in our body helps us breathe?", // index 178
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/154.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                                  'isQuestion': true,
                                                  'choices': [
                                                    {
                                                      'text': "Digestive system",
                                                      'nextDialogueIndex': 179,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                    {
                                                      'text': "Respiratory system",
                                                      'nextDialogueIndex': 180,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': true,
                                                    },
                                                    {
                                                      'text': "Nervous system",
                                                      'nextDialogueIndex': 179,
                                                      'nextBackgroundImage': 'assets/images/bg/b3.jpg',
                                                      'characterName': 'Mem',
                                                      'isCorrect': false,
                                                      'loseLifeOnIncorrect': true,
                                                    },
                                                  ],
                                                },

                                                {
                                                  'dialogue': "Think about what helps us breathe in air. What system is involved? Try again!", // index 179
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/153.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                                  'incorrectChoiceGoTo': 178,
                                                },
                                                {
                                                  'dialogue': "Correct! The respiratory system helps us breathe by taking in oxygen and releasing carbon dioxide.", // index 180
                                                  'backgroundImage': 'assets/images/bg/b3.jpg',
                                                  'characters': [{'sprite': 'assets/images/characters/pose1/152.png','position': 'right'}],
                                                  'characterName': 'Mem',
                                                  'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                                },

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
    {
      'dialogue': "Nice work! With your knowledge, We can easily defeat skibidi toilets.", // index 181
      'backgroundImage': 'assets/images/bg/b3.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/upset.mp3',
  	},
    {
      'dialogue': "But you should still practice more.", // index 182
      'backgroundImage': 'assets/images/bg/b3.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/upset.mp3',
  	},
    {
      'dialogue': "Anyways, Let's go and explore the next room!", // index 183
      'backgroundImage': 'assets/images/bg/b3.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/144.png','position': 'right'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
  	},
    {
      'dialogue':"(You and Mem left the science lab)", // index 184
      'backgroundImage': 'assets/images/bg/black screen.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/dooropen3.mp3',
    },
    {
      'dialogue': "Lets go to that room next!", // index 185
      'backgroundImage': 'assets/images/bg/b11.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/cartoon.mp3',
  	},
    {
      'dialogue':"(You followed Mem)", // index 186
      'backgroundImage': 'assets/images/bg/b11.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep2.mp3',
    },
    {
      'dialogue':"(Door opens)", // index 187
      'backgroundImage': 'assets/images/bg/black screen.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/dooropen3.mp3',
    },























//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
                              //?           CHAPTER 4        //
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?   
{
  'dialogue': "Woah! We found the computer room!", // index 188
  'backgroundImage': 'assets/images/bg/computer3.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  'isChapterStart': true,
  'chapterTitle': 'Chapter 4: Computer',
},
{
  'dialogue': "With this we can finally find the data we need to stop the brainrot infection!", // index 189
  'backgroundImage': 'assets/images/bg/computer3.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/152.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/cartoon.mp3',
},
{
  'dialogue':"(Mem turned on the electricity)", // index 190
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/134.png','position': 'right'}],
  'characterName': '',
  'sfx': 'assets/audio/sfx/action/switch.mp3',
},
{
  'dialogue': "Nice! the computers still works fine.", // index 191
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},
{
  'dialogue':"(Mem sat on the computer chair)", // index 192
  'backgroundImage': 'assets/images/bg/cutscene7.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/action/gear2.mp3',
},
{
  'dialogue':"Alright, lets see what's inside.", // index 193
  'backgroundImage': 'assets/images/bg/cutscene7.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/action/typing1.mp3',
},
{
  'dialogue':"Ohh no...", // index 194
  'backgroundImage': 'assets/images/bg/cutscene8.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/sound/wrong.mp3',
},
{
  'dialogue':"The folders are locked.", // index 195
  'backgroundImage': 'assets/images/bg/cutscene8.png',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/sigh.mp3',
},
{
  'dialogue':"We need to use mathematics in order to open the computer and access their data...", // index 196
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }],
  'sfx': 'assets/audio/sfx/emotion/dot.mp3',
},
{
  'dialogue':"Get 3 wrong answers and the computer will lock permanently...", // index 197
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'characters': [{'sprite': 'assets/images/characters/pose1/153.png','position': 'right' }],
  'sfx': 'assets/audio/sfx/emotion/sweat.mp3',
},
{
  'dialogue': "What do we do now?", // index 198
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'characters': [{'sprite': 'assets/images/characters/pose1/164.png','position': 'right' }],
  'showLives': false,
  'sfx': 'assets/audio/sfx/emotion/question.mp3',
  'choices': [
    {
      'text': "Let me help",
      'nextDialogueIndex': 199,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
    },
    {
      'text': "Uhhh.. Sure I'll help!",
      'nextDialogueIndex': 199,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
    },
  ]
},
{
  'dialogue':"Really?!", // index 199
  'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
},
{
  'dialogue':"I knew I could count on you!", // index 200
  'characters': [{'sprite': 'assets/images/characters/pose2/252.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},
{
  'dialogue':"Alright, I'll explain on how you can unlock the computer security system.", // index 201
  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},
{
  'dialogue':"The lock consist of 4 levels.", // index 202
  'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/ding.mp3',
},
{
  'dialogue':"It consist of Addition, Substraction, Multiplication and Division!", // index 203
  'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},
{
  'dialogue':"You need to pass all of them to unlock the computer.", // index 204
  'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/think.mp3',
},
{
  'dialogue': "Are you ready?", // index 205
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
  'showLives': false,
  'sfx': 'assets/audio/sfx/emotion/question.mp3',
  'choices': [
    {
      'text': "Yeah!",
      'nextDialogueIndex': 206,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
    },
    {
      'text': "I'm ready",
      'nextDialogueIndex': 206,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
    },
    {
      'text': "Let's do this",
      'nextDialogueIndex': 206,
      'isCorrect': null,
      'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
    },
  ]
},
{
  'dialogue':"Alright, The 1st Level is Addition.", // index 206
  'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},
{
  'dialogue':"Addition is when we put numbers together to make a bigger number!", // index 207
  'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/chat.mp3',
},
{
  'dialogue':"Like if you have 1 apple and I give you 1 more, now you have 2 apples!", // index 208
  'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/think.mp3',
},
{
  'dialogue':"Alright, Let's do this!... Starting Level 1...", // index 209
  'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
  'backgroundImage': 'assets/images/bg/computer10.jpg',
  'characterName': '',
  'sfx': 'assets/audio/sfx/emotion/heart.mp3',
},

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                      {
                                        'dialogue': "What is 2 + 3?", // index 210
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                        'isQuestion': true,
                                        'choices': [
                                          {
                                            'text': "5",
                                            'nextDialogueIndex': 212,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': true,
                                          },
                                          {
                                            'text': "6",
                                            'nextDialogueIndex': 211,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': false,
                                            'loseLifeOnIncorrect': true,
                                          },
                                          {
                                            'text': "4",
                                            'nextDialogueIndex': 211,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': false,
                                            'loseLifeOnIncorrect': true,
                                          },
                                        ],
                                      },

                                      {
                                        'dialogue': "Oops... that’s not right. Be careful, we only have limited chances!", // index 211
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                        'incorrectChoiceGoTo': 210,
                                      }, 
                                      {
                                        'dialogue': "Yay! That’s right! 2 and 3 together make a 5!", // index 212
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                      },
                                      {
                                        'dialogue': "Next question!",  // index 213
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                      },
//*QUESTION 2
                                      {
                                        'dialogue': "What is 8 + 2?", // index 214
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                        'isQuestion': true,
                                        'choices': [
                                          {
                                            'text': "9",
                                            'nextDialogueIndex': 215,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': false,
                                            'loseLifeOnIncorrect': true,
                                          },
                                          {
                                            'text': "10",
                                            'nextDialogueIndex': 216,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': true,
                                          },
                                          {
                                            'text': "5",
                                            'nextDialogueIndex': 215,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': false,
                                            'loseLifeOnIncorrect': true,
                                          },
                                        ],
                                      },

                                      {
                                        'dialogue': "Try again. We’re running out of chances...", // index 215
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                        'incorrectChoiceGoTo': 214,
                                      }, 
                                      {
                                        'dialogue': "Yay! That’s right! 8 and 2 together make a 10!", // index 216
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                      },
                                      { 
                                        'dialogue': "Next question!",  // index 217
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                      },
//*QUESTION 3                                          
                                      {
                                        'dialogue': "What is 12 + 4?", // index 218
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                        'isQuestion': true,
                                        'choices': [
                                          {
                                            'text': "14",
                                            'nextDialogueIndex': 219,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': false,
                                            'loseLifeOnIncorrect': true,
                                          },
                                          {
                                            'text': "16",
                                            'nextDialogueIndex': 220,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': true,
                                          },
                                          {
                                            'text': "20",
                                            'nextDialogueIndex': 219,
                                            'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characterName': 'Mem',
                                            'isCorrect': false,
                                            'loseLifeOnIncorrect': true,
                                          },
                                        ],
                                      },

                                      {
                                        'dialogue': "Try again. We’re running out of chances…", // index 219
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                        'incorrectChoiceGoTo': 218,
                                      }, 
                                      {
                                        'dialogue': "Yay! That’s right! 12 and 4 together make a 16!", // index 220
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                      },
                                      { 
                                        'dialogue': "Good job! We cleared The Level 1!",  // index 221
                                        'backgroundImage': 'assets/images/bg/computer10.jpg',
                                        'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                        'characterName': 'Mem',
                                        'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                      },

//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
{
      'dialogue':"Next is Subtraction Level 2!", // index 222
      'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue':"Subtraction means taking something away.", // index 223
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/ding.mp3',
    },
    {
      'dialogue':"Like if I have 5 cookies, and I eat 2, now I have 3 cookies left!", // index 224
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
    },
    {
      'dialogue':"Alright, Let's start!", // index 225
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
    },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                            {
                                            'dialogue': "What is 5 - 2?", // index 226
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "3",
                                                'nextDialogueIndex': 228,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                              {
                                                'text': "8",
                                                'nextDialogueIndex': 227,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "6",
                                                'nextDialogueIndex': 227,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Not quite… subtracting means going down", // index 227
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 226,
                                          }, 
                                          {
                                            'dialogue': "Yes! You took 2 away from 5, and now you have 3!", // index 228
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Next question!",  // index 229
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//*QUESTION 2
                                            {
                                            'dialogue': "What is 6 - 1?", // index 230
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              
                                              {
                                                'text': "7",
                                                'nextDialogueIndex': 231,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "4",
                                                'nextDialogueIndex': 231,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "5",
                                                'nextDialogueIndex': 232,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Oops! Think of what’s left after you take 1 away.", // index 231
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 230,
                                          }, 
                                          {
                                            'dialogue': "Yes! You took 1 away from 6, and now you have 5!", // index 232
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Next question!",  // index 233
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//*QUESTION 3
                                            {
                                            'dialogue': "What is 14 - 8?", // index 234
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "6",
                                                'nextDialogueIndex': 236,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                              {
                                                'text': "9",
                                                'nextDialogueIndex': 235,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "22",
                                                'nextDialogueIndex': 235,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              
                                            ],
                                          },

                                          {
                                            'dialogue': "Oops! Think of what’s left after you take 6 away.", // index 235
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 234,
                                          }, 
                                          {
                                            'dialogue': "Yes! You took 8 away from 14, and now you have 6!", // index 236
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Nice! We successfully cleared level 2!",  // index 237
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
{
      'dialogue':"Next is Multiplication Level 3!", // index 238
      'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/ding.mp3',
    },
    {
      'dialogue':"Multiplication is like repeated addition.", // index 239
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
    },
    {
      'dialogue':"If you have 2 bags with 3 candies each, that’s 3 + 3 = 6! Or you can say 2 times 3 = 6.", // index 240
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/respond.mp3',
    },
    {
      'dialogue':"Alright, Let's start!", // index 241
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
    },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                            {
                                            'dialogue': "What is 3 x 3?", // index 242
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "9",
                                                'nextDialogueIndex': 244,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                              {
                                                'text': "6",
                                                'nextDialogueIndex': 243,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "12",
                                                'nextDialogueIndex': 243,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Hmm… remember, multiplication is adding the same number again.", // index 243
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 242,
                                          }, 
                                          {
                                            'dialogue': "Yes! That’s it! 3 times 3 is 9!", // index 244
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Next question!",  // index 245
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//*QUESTION 2
                                            {
                                            'dialogue': "What is 9 x 1?", // index 246
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              
                                              {
                                                'text': "10",
                                                'nextDialogueIndex': 247,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "9",
                                                'nextDialogueIndex': 248,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                              {
                                                'text': "8",
                                                'nextDialogueIndex': 247,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Try again! Multiplying by 1 doesn’t change the number.", // index 247
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 246,
                                          }, 
                                          {
                                            'dialogue': "Exactly! Any number times 1 is just that number.", // index 248
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Next question!",  // index 249
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//*QUESTION 3
                                            {
                                            'dialogue': "What is 8 x 7?", // index 250
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              
                                              {
                                                'text': "37",
                                                'nextDialogueIndex': 251,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "56",
                                                'nextDialogueIndex': 252,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                              {
                                                'text': "15",
                                                'nextDialogueIndex': 251,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Wrong, try adding 8 repeatedly 7 times.", // index 251
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 250,
                                          }, 
                                          {
                                            'dialogue': "You are right! 8 times 7 is 56!", // index 252
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Awesome, We cleared level 3!",  // index 253
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//                                        
{
      'dialogue':"Last is Division Level 4!", // index 254
      'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue':"Division means splitting something into equal parts.", // index 255
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue':"If we share 6 candies between 2 kids, they each get 3 candies!", // index 256
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
    {
      'dialogue':"Alright, Let's start!", // index 257
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
    },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//  
//*QUESTION 1
                                            {
                                            'dialogue': "What is  6 ÷ 2?", // index 258
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "4",
                                                'nextDialogueIndex': 259,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "2",
                                                'nextDialogueIndex': 259,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "3",
                                                'nextDialogueIndex': 260,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Try to picture splitting it evenly.", // index 259
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 258,
                                          }, 
                                          {
                                            'dialogue': "Perfect! You divided 6 into 2 equal parts!", // index 260
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Next question!",  // index 261
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },
//*QUESTION 2
                                            {
                                            'dialogue': "What is  9 ÷ 3?", // index 262
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "2",
                                                'nextDialogueIndex': 263,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "6",
                                                'nextDialogueIndex': 263,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "3",
                                                'nextDialogueIndex': 264,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Close, but not quite. Think of how many 3s fit into 9.", // index 263
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 262,
                                          }, 
                                          {
                                            'dialogue': "You got it! 3 groups of 3 make 9!", // index 264
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "Next question!",  // index 265
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose1/151.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },   
//*QUESTION 3
                                            {
                                            'dialogue': "What is  8 ÷ 8?", // index 266
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "2",
                                                'nextDialogueIndex': 267,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "1",
                                                'nextDialogueIndex': 268,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                              {
                                                'text': "4",
                                                'nextDialogueIndex': 267,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              
                                            ],
                                          },

                                          {
                                            'dialogue': "Nope, Think about how you can split a number with the same number", // index 267
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/123.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 265,
                                          }, 
                                          {
                                            'dialogue': "That's right! any number divided by itself is always 1!", // index 268
                                            'backgroundImage': 'assets/images/bg/computer10.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/212.png','position': 'right'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          { 
                                          'dialogue': "We did it!",  // index 269
                                          'backgroundImage': 'assets/images/bg/computer10.jpg',
                                          'characters': [{'sprite': 'assets/images/characters/pose2/252.png','position': 'right'}],
                                          'characterName': 'Mem',
                                          'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
                                          },                                           
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//                                        
{
      'dialogue':"All Levels are cleared! We can now access the information in this computer!", // index 270
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/cartoon.mp3',
}, 
{
      'dialogue':"(Mem typing)", // index 271
      'characters': [{'sprite': 'assets/images/characters/pose1/134.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/typing2.mp3',
}, 
{
      'dialogue':"According to this data... the infection started in this laboratory.", // index 272
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
}, 
{
      'dialogue':"They we're experimenting on the Skibidi King, The source of this brainrot infection.", // index 273
      'characters': [{'sprite': 'assets/images/characters/pose1/113.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
}, 
{
      'dialogue':"The Skibidi King escaped from the laboratory and started infecting everyone.", // index 274
      'characters': [{'sprite': 'assets/images/characters/pose1/153.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/sigh.mp3',
}, 
{
      'dialogue':"It says that if the Skibidi King is defeated, the brainrot infection will disappear.", // index 275
      'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/bulb.mp3',
}, 
{
      'dialogue':"The Skibidi King is said to be making a nest in the school.", // index 276
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
    'isChapterStart': true,
    'chapterTitle': 'Chapter 5: Boss Battle',
}, 
{
      'dialogue':"Alright, Now that we know how to stop the infection and the location of the Skibidi King...", // index 277
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
}, 
{
      'dialogue':"Let's go to the school and defeat him!", // index 278
      'characters': [{'sprite': 'assets/images/characters/pose2/252.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/computer10.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/surprise.mp3',
}, 















//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
                              //?           CHAPTER 5        //
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?
//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//?//? 
 {
      'dialogue':"(You and Mem walked go on a journey to school)", // index 279
      'backgroundImage': 'assets/images/bg/black screen.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',   
      'chapterTitle': 'Chapter 5: End',
}, 

{
      'dialogue':"...", // index 280
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/b9.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
}, 
{
      'dialogue':"Walking here in the open area is dangerous.", // index 281
      'characters': [{'sprite': 'assets/images/characters/pose1/143.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/b9.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
}, 
{
      'dialogue':"Let's walk between buildings instead.", // index 282
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/b9.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
}, 

{
      'dialogue':"(Walking)", // index 283
      'backgroundImage': 'assets/images/bg/b8.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',
}, 

{
      'dialogue':"I feel alot safer here.", // index 284
      'characters': [{'sprite': 'assets/images/characters/pose1/152.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/b8.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
}, 
{
      'dialogue':"Lets keep going.", // index 285
      'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/b8.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/exclaim.mp3',
}, 


{
      'dialogue':"(Walking)", // index 286
      'backgroundImage': 'assets/images/bg/outside3.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',
}, 

{
      'dialogue':"I think we are getting closer.", // index 287
      'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/outside3.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
}, 

{
      'dialogue':"(Walking)", // index 288
      'backgroundImage': 'assets/images/bg/school.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',
}, 

{
      'dialogue':"Look!", // index 289
      'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/school.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/ding.mp3',
}, 
{
      'dialogue':"I can see the school!", // index 290
      'characters': [{'sprite': 'assets/images/characters/pose1/142.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/school.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/chat.mp3',
}, 
{
      'dialogue':"Let's go inside and find the skibidi king.", // index 291
      'characters': [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/school.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/heart.mp3',
}, 
{
      'dialogue':"(You and mem entered the school)", // index 292
      'backgroundImage': 'assets/images/bg/black screen.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',
}, 
{
      'dialogue':"We are finally inside the school.", // index 293
      'characters': [{'sprite': 'assets/images/characters/pose2/222.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/hallway1.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
},
{
      'dialogue':"(You and mem heard a strange noise upstairs)", // index 294
      'backgroundImage': 'assets/images/bg/hallway1.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/114.png','position': 'right' }],
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep7.mp3',
}, 
{
      'dialogue':"What’s that noise? It’s coming from the upper floors.", // index 295
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/hallway1.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
},
{
      'dialogue':"Let's check it out.", // index 296
      'characters': [{'sprite': 'assets/images/characters/pose1/144.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/hallway1.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/think.mp3',
},
{
      'dialogue':"(You and mem climbed the stairs)", // index 297
      'backgroundImage': 'assets/images/bg/stairs.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',
}, 
{
      'dialogue':"(The two of you arrived at the 5th floor)", // index 298
      'backgroundImage': 'assets/images/bg/room16.jpg',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep6.mp3',
}, 
{
      'dialogue':"This floor is completely wrecked.", // index 299
      'characters': [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/room16.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
},
{
      'dialogue':"Let's take a peek at that room. I heared a noise in there.", // index 300
      'characters': [{'sprite': 'assets/images/characters/pose1/141.png','position': 'right' }],
      'backgroundImage': 'assets/images/bg/room16.jpg',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/sound/clatter.mp3',
},
{
      'dialogue':"....", // index 301
      'backgroundImage': 'assets/images/bg/cutscene9.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/sound/skibidi3.mp3',
},
{
      'dialogue':"Ummm...", // index 302
      'backgroundImage': 'assets/images/bg/cutscene9.png',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
      
},
{
      'dialogue':"I think we are cooked...", // index 303
      'backgroundImage': 'assets/images/bg/cutscene9.png',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/sweat.mp3',
      
},
{
      'dialogue':"He is coming after us!", // index 304
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': 
      [ 
      {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'center'}],
      'characterName': 'Mem',
      'bgm': 'assets/audio/bgm/a.mp3',
      'sfx': 'assets/audio/sfx/sound/alert.mp3',
      
},
{
      'dialogue':"Let's use english to freeze him!", // index 305
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': 
      [{'sprite': 'assets/images/characters/pose2/223.png','position': 'right' }, 
      {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/angry.mp3',
},
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//   
//*QUESTION 1
                                            {
                                            'dialogue': "The skibidi king _____ and stopped?", // index 306
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king11.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "freeze",
                                                'nextDialogueIndex': 307,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "frezed",
                                                'nextDialogueIndex': 308,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "froze",
                                                'nextDialogueIndex': 309,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Wrong, this is the base form (present tense), but the sentence is in past tense.", // index 307
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 306,
                                          }, 
                                          {
                                            'dialogue': "incorrect; not a real word in English.", // index 308
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 305,
                                          }, 
                                          {
                                            'dialogue': "Yes! past tense of freeze, matches the past-tense narrative.", // index 309
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//   
  { 
  'dialogue': "It worked!",  // index 310
  'backgroundImage': 'assets/images/bg/room15.jpg',
  'characters': 
    [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }, 
    {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  },
  { 
  'dialogue': "Now the skibidi king is stuck in place!",  // index 311
  'backgroundImage': 'assets/images/bg/room15.jpg',
  'characters': 
    [{'sprite': 'assets/images/characters/pose1/121.png','position': 'right' }, 
    {'sprite': 'assets/images/characters/skibidi/king12.png','position': 'left'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  },
  { 
  'dialogue': "Let's keep attacking while we still have a chance!",  // index 312
  'backgroundImage': 'assets/images/bg/room15.jpg',
  'characters': 
    [{'sprite': 'assets/images/characters/pose1/144.png','position': 'right' }, 
    {'sprite': 'assets/images/characters/skibidi/king12.png','position': 'left'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  },
   { 
  'dialogue': "Now, let’s use Math to confuse him!",  // index 313
  'backgroundImage': 'assets/images/bg/room15.jpg',
  'characters': 
    [{'sprite': 'assets/images/characters/pose1/112.png','position': 'right' }, 
    {'sprite': 'assets/images/characters/skibidi/king12.png','position': 'left'}],
  'characterName': 'Mem',
  'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',
  },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//  
//*QUESTION 1
                                            {
                                            'dialogue': "What 30 + 27 = ?", // index 314
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king11.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "68",
                                                'nextDialogueIndex': 315,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "77",
                                                'nextDialogueIndex': 315,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "57",
                                                'nextDialogueIndex': 316,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Think about combining 30 and 27 together.", // index 315
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 314,
                                          }, 
                                          {
                                            'dialogue': "Nice work! It was effective!", // index 316
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
                                          {
                                            'dialogue': "Let's keep going!", // index 317
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/121.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king12.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
//*QUESTION 2
                                          {
                                            'dialogue': "What is the chemical symbol for water?",  //318
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [
                                              {'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king11.png','position': 'left'},
                                            ],
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'characterName': 'Mem',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "H2O",
                                                'nextDialogueIndex': 320,
                                                'nextBackgroundImage': 'assets/images/bg/computer11.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true
                                              },
                                              {
                                                'text': "O2",
                                                'nextDialogueIndex': 319,
                                                'nextBackgroundImage': 'assets/images/bg/computer11.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              },
                                              {
                                                'text': "CO2",
                                                'nextDialogueIndex': 319,
                                                'nextBackgroundImage': 'assets/images/bg/computer11.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              }
                                            ]
                                          },
                                          {
                                            'dialogue': "Oops! That's not correct. Think about the most common liquid on Earth.", //319
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [
                                              {'sprite': 'assets/images/characters/pose1/133.png', 'position': 'right'}, 
                                              {'sprite': 'assets/images/characters/skibidi/king14.png', 'position': 'left'}
                                            ],
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'characterName': 'Mem',
                                            'incorrectChoiceGoTo': 318
                                          }, 
                                          {
                                            'dialogue': "Correct! H2O is the chemical symbol for water.",  //320
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                            'characterName': 'Mem'
                                          },
//*QUESTION 3
                                          {
                                            'dialogue': "Which word is the correct past tense of 'run'?", //321
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                              [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king11.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "ran",
                                                'nextDialogueIndex': 323,
                                                'nextBackgroundImage': 'assets/images/bg/computer14.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true
                                              },
                                              {
                                                'text': "runed",
                                                'nextDialogueIndex': 322,
                                                'nextBackgroundImage': 'assets/images/bg/computer14.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              },
                                              {
                                                'text': "runned",
                                                'nextDialogueIndex': 322,
                                                'nextBackgroundImage': 'assets/images/bg/computer14.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              }
                                            ]
                                          },
                                          {
                                            'dialogue': "Oops! Think about the irregular past tense of 'run'.", //322
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 321
                                          }, 
                                          {
                                            'dialogue': "Great! 'Ran' is the correct past tense of 'run'.",  //323
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
//*QUESTION 4
                                          {
                                            'dialogue': "What is the main source of energy for plants?", //324
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'characters': 
                                              [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                              {'sprite': 'assets/images/characters/skibidi/king11.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "Sunlight",
                                                'nextDialogueIndex': 327,
                                                'nextBackgroundImage': 'assets/images/bg/computer15.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true
                                              },
                                              {
                                                'text': "Water",
                                                'nextDialogueIndex': 325,
                                                'nextBackgroundImage': 'assets/images/bg/computer15.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              },
                                              {
                                                'text': "Soil",
                                                'nextDialogueIndex': 326,
                                                'nextBackgroundImage': 'assets/images/bg/computer15.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              }
                                            ]
                                          },
                                          { //index 335
                                            'dialogue': "Water is important for plants, but it doesn't provide the energy they need to grow. Think about the energy source plants use directly.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'incorrectChoiceGoTo': 324
                                          }, 
                                          { //index 336
                                            'dialogue': "Soil is where plants grow, but it doesn't provide energy. Consider what fuels the process of photosynthesis in plants.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 324
                                          }, 
                                          {//index 327
                                            'dialogue': "Correct! Sunlight is the energy source plants use to create their food through photosynthesis.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
                                            'characterName': 'Mem'
                                          },
//*QUESTION 5
                                          {
                                            'dialogue': "Which gas do humans need to breathe in to survive?", //328
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'characters': 
                                              [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                              {'sprite': 'assets/images/characters/skibidi/king11.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'isQuestion': true,
                                            'choices': [
                                              {
                                                'text': "Oxygen",
                                                'nextDialogueIndex': 331,
                                                'nextBackgroundImage': 'assets/images/bg/computer15.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true
                                              },
                                              {
                                                'text': "Carbon Dioxide",
                                                'nextDialogueIndex': 330,
                                                'nextBackgroundImage': 'assets/images/bg/computer15.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              },
                                              {
                                                'text': "Nitrogen",
                                                'nextDialogueIndex': 329,
                                                'nextBackgroundImage': 'assets/images/bg/computer15.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true
                                              }
                                            ]
                                          },
                                          { //index 329
                                            'dialogue': "Nitrogen makes up most of the air, but it's not the gas our bodies use for survival. Think harder!", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 328
                                          }, 
                                          { //index 330
                                            'dialogue': "Carbon dioxide is what we breathe out, not in. Try again and think about what we inhale.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'characters': [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king14.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'incorrectChoiceGoTo': 328
                                          }, 
                                          {//index 331
                                            'dialogue': "Correct! Humans need oxygen to breathe and survive.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                            'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king13.png','position': 'left'}],
                                            'characterName': 'Mem'
                                          },
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================// 
{
      'dialogue':"Look! He is taking damage.", // index 332
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/skibidi/king25.png','position': 'center'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/sound/omikuji.mp3',    
},
{
      'dialogue':"Just a little more and we can defeat him!", // index 333
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
      {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/emotion/twinkle.mp3',    
},
{
      'dialogue':"Let's do this!", // index 334
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
      {'sprite': 'assets/images/characters/skibidi/king22.png','position': 'left'}],
      'characterName': 'Mem',
      'sfx': 'assets/audio/bgm/greg.mp3',    
},
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//*QUESTION 1
                                            {
                                            'dialogue': "What 45 - 19 = ?", // index 335
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king21.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "28",
                                                'nextDialogueIndex': 336,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "24",
                                                'nextDialogueIndex': 336,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "26",
                                                'nextDialogueIndex': 337,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Subtracting 19 from 45 gives you the answer.", // index 336
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king24.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 335,
                                          }, 
                                          {
                                            'dialogue': "Correct! Keep it up!", // index 337
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },
//*QUESTION 2
                                            {
                                            'dialogue': "What 8 x 8 = ?", // index 338
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king21.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "81",
                                                'nextDialogueIndex': 339,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "78",
                                                'nextDialogueIndex': 339,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "64",
                                                'nextDialogueIndex': 340,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {
                                            'dialogue': "Try multiplying the number 8, 8 times.", // index 339
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king24.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 338,
                                          }, 
                                          {
                                            'dialogue': "Correct! We are so close!", // index 340
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },      
//*QUESTION 3
                                            {
                                            'dialogue': "What is 81 ÷ 9 = ?", // index 341
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king21.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "12",
                                                'nextDialogueIndex': 342,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "7",
                                                'nextDialogueIndex': 342,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "9",
                                                'nextDialogueIndex': 343,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {// index 342
                                            'dialogue': "Count up to 81 and keep track of how many times you reach a number that is a multiple of 9.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king24.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 341,
                                          }, 
                                          {
                                            'dialogue': "Amazing! You are so good at this!", // index 343
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },                                          
//*QUESTION 4
                                            {
                                            'dialogue': "What is 100 ÷ 5 = ?", // index 344
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king21.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "40",
                                                'nextDialogueIndex': 345,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "30",
                                                'nextDialogueIndex': 345,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "20",
                                                'nextDialogueIndex': 346,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {// index 345
                                            'dialogue': "Count how many 5 there are in a 100.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king24.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 344,
                                          }, 
                                          {
                                            'dialogue': "You are so right!", // index 346
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },                                          
//*QUESTION 5
                                            {
                                            'dialogue': "What is water made of?", // index 347
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/111.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king21.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/emotion/question.mp3',
                                            'isQuestion': true,
                                            'choices': [                                            
                                              {
                                                'text': "Oxygen and Carbon",
                                                'nextDialogueIndex': 348,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "Hydrogen and Nitrogen",
                                                'nextDialogueIndex': 349,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': false,
                                                'loseLifeOnIncorrect': true,
                                              },
                                              {
                                                'text': "Hydrogen and Oxygen",
                                                'nextDialogueIndex': 350,
                                                'nextBackgroundImage': 'assets/images/bg/computer10.jpg',
                                                'characterName': 'Mem',
                                                'isCorrect': true,
                                              },
                                            ],
                                          },

                                          {// index 348
                                            'dialogue': "Hmm, that's not quite right. Here's a hint: One of the elements is the most abundant gas in the universe.", 
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose1/133.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king24.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/wrong.mp3',
                                            'incorrectChoiceGoTo': 347,
                                          }, 
                                          {
                                            'dialogue': "Close, but not quite. Think about the gas we breathe and what we drink every day.", // index 349
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },  
                                          {
                                            'dialogue': "That's right! Water is made of two hydrogen atoms and one oxygen atom – H2O!", // index 350
                                            'backgroundImage': 'assets/images/bg/room15.jpg',
                                            'characters': 
                                            [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
                                            {'sprite': 'assets/images/characters/skibidi/king23.png','position': 'left'}],
                                            'characterName': 'Mem',
                                            'sfx': 'assets/audio/sfx/sound/check2.mp3',
                                          },               
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
//!=================================================QUESTIONS!===================================================//
{
      'dialogue':"RAAAAAAAHHHHHHH!!!!!!!", // index 351
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/skibidi/king25.png','position': 'center'}],
      'characterName': 'Skibidi King',
      'sfx': 'assets/audio/sfx/sound/rah.mp3',    
},
{
      'dialogue':"...", // index 352
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/skibidi/kingdead.png','position': 'center'}],
      'characterName': 'Skibidi King',
      'sfx': 'assets/audio/sfx/sound/flush.mp3',    
},
{
      'dialogue':"We finally defeated the skibidi king!", // index 353
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
      ],
      'characterName': 'Mem',
      'bgm': 'assets/audio/bgm/lobby.mp3',
      'sfx': 'assets/audio/sfx/emotion/twinkle.mp3',    
},

{
      'dialogue':"Now everything will finally go back to normal.", // index 354
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose2/242.png','position': 'right' }, 
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/heart.mp3',    
},
{
      'dialogue':"Now then...", // index 355
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/132.png','position': 'right' }, 
      ],
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',    
},
{
      'dialogue':"Let's go outside, it's gonna be morning already.", // index 356
      'backgroundImage': 'assets/images/bg/room15.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose2/221.png','position': 'right' }, 
      ],
      'characterName': 'Mem', 
      'sfx': 'assets/audio/sfx/emotion/heart.mp3',    
},
{
      'dialogue':"(You and Mem walked outside the school building)", // index 357
      'backgroundImage': 'assets/images/bg/black screen.png',
      'characterName': '',
      'sfx': 'assets/audio/sfx/action/footstep1.mp3',    
},
{
      'dialogue':"...", // index 358
      'backgroundImage': 'assets/images/bg/outside10.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/114.png','position': 'right' }, 
      ],
      'characterName': 'Mem', 
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
      'bgm': 'ss',
},
{
      'dialogue':"hey...", // index 359
      'backgroundImage': 'assets/images/bg/outside10.jpg',
      'characters': [{'sprite': 'assets/images/characters/pose1/113.png','position': 'right' }, 
      ],
      'characterName': 'Mem', 
      'sfx': 'assets/audio/sfx/emotion/question.mp3',    
},
{
      'dialogue':"Thanks to you...", // index 360
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      'bgm': 'assets/audio/bgm/sad.mp3',
  
},
{
      'dialogue':"This city was saved from being consumed by brainrot infection.", // index 361
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      'bgm': 'assets/audio/bgm/sad.mp3',
      //'sfx': 'assets/audio/sfx/emotion/question.mp3',    
},
{
      'dialogue':"Every infected are slowly disappearing one by one...", // index 362
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      'bgm': 'assets/audio/bgm/sad.mp3',
      //'sfx': 'assets/audio/bgm/sad.mp3',    
},
{
      'dialogue':"But...", // index 363
      'backgroundImage': 'assets/images/bg/cutscene12.png',
      'characterName': 'Mem',
     'bgm': 'assets/audio/bgm/sad.mp3',
      //'sfx': 'assets/audio/bgm/sad.mp3',    
      //'sfx': 'assets/audio/sfx/emotion/dot.mp3', 
},
{
      'dialogue':"There is something i did not tell you...", // index 364
      'backgroundImage': 'assets/images/bg/cutscene12.png',
      'characterName': 'Mem',
      'bgm': 'assets/audio/bgm/sad.mp3',
},

{
      'dialogue':"", // index 365
      'backgroundImage': 'assets/images/bg/cutscene12.png',
      'characterName': '',
      //'sfx': 'assets/audio/bgm/sad.mp3',    
      'showLives': false,
      'choices': [
      {
        'text': "What is it?",
        'nextDialogueIndex': 366,
        'isCorrect': null,
        'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
      },
    ],
  'bgm': 'assets/audio/bgm/sad.mp3',
},


{
      'dialogue':"I'm actually infected since the first time we met.", // index 366
      'backgroundImage': 'assets/images/bg/cutscene12.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/sad.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"I,ve been resisting it all this time...", // index 367
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/sad.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"But it's finally reaching my brain...", // index 368
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/sad.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"I dont have much time left...", // index 369
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/sad.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"Soon I will also disappear just like the other infected...", // index 370
      'backgroundImage': 'assets/images/bg/cutscene10.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/sad.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
      'showLives': false,
      'choices': [
      {
        'text': "No...",
        'nextDialogueIndex': 372,
        'isCorrect': null,
        'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
      },
      {
        'text': "There has to be a way...",
        'nextDialogueIndex': 371,
        'isCorrect': null,
        'nextBackgroundImage': 'assets/images/bg/outside6.jpg',
      }
    ]
},
{
      'dialogue':"it's too late for that now...", // index 371
      'backgroundImage': 'assets/images/bg/cutscene13.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"Thank you so much....", // index 372
      'backgroundImage': 'assets/images/bg/cutscene11.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"Thank you for helping me throughout this journey...", // index 373
      'backgroundImage': 'assets/images/bg/cutscene11.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
  'dialogue': "Even though I know that...", // index 373
  'backgroundImage': 'assets/images/bg/cutscene11.png',
  'characterName': 'Mem',
  //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
  'dialogue': "to you, this is just a short and boring journey...", // index 373
  'backgroundImage': 'assets/images/bg/cutscene11.png',
  'characterName': 'Mem',
  //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
  'dialogue': "For me, every single moment was precious.", // index 373
  'backgroundImage': 'assets/images/bg/cutscene11.png',
  'characterName': 'Mem',
  //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"Thank you to all the memories I,ve had with you until now...", // index 374
      'backgroundImage': 'assets/images/bg/cutscene11.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"I will never forget you...", // index 375
      'backgroundImage': 'assets/images/bg/cutscene13.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"So please don't forget me either...", // index 376
      'backgroundImage': 'assets/images/bg/cutscene13.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"....", // index 376
      'backgroundImage': 'assets/images/bg/cutscene11.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':".....", // index 377
      'backgroundImage': 'assets/images/bg/cutscene11.png',
      'characterName': 'Mem',
      'sfx': 'assets/audio/sfx/emotion/dot.mp3',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"Goobye....", // index 378
      'backgroundImage': 'assets/images/bg/cutscene14.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
      'dialogue':"Player...", // index 379
      'backgroundImage': 'assets/images/bg/cutscene14.png',
      'characterName': 'Mem',
      //'sfx': 'assets/audio/bgm/a.mp3',
  'bgm': 'assets/audio/bgm/sad.mp3',
},
{
  'dialogue':"Days, Months, and Years have passed by since the skibidi invasion", // index 380
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  'bgm': 'ss',
  //'sfx': 'assets/audio/bgm/a.mp3',
},
{
  'dialogue':"I still remember the days we had..", // index 381
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  //'sfx': 'assets/audio/bgm/a.mp3',
},
{
  'dialogue':"I wish I had known sooner..", // index 382
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  //'sfx': 'assets/audio/bgm/a.mp3',
},
{
  'dialogue':"Still I'm grateful meeting you..", // index 383
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  //'sfx': 'assets/audio/bgm/a.mp3',
},
{
  'dialogue':"Thank you Mem...", // index 384
  'backgroundImage': 'assets/images/bg/black screen.png',
  'characterName': '',
  //'sfx': 'assets/audio/bgm/a.mp3',
},

{
      'dialogue':"....", // index 385
      'chapterTitle': 'The End',
      'isChapterStart': true,
      'characterName': '',
      'isCredits': true,
      //'sfx': 'assets/audio/bgm/what Ive done.mp3',    
},


  ];
}