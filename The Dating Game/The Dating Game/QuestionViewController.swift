//
//  QuestionViewController.swift
//  The Dating Game
//
//  Created by Zoe Yau on 5/7/22.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet var choice1: UIButton!
    @IBOutlet var choice2: UIButton!
    @IBOutlet var choice3: UIButton!
    @IBOutlet var choice4: UIButton!
    @IBOutlet var choice5: UIButton!
    @IBOutlet var choice6: UIButton!
    
    @IBOutlet var questionLabel: UILabel!
    

    
    var questions: [Question] = [

        //1
        Question(text: "How do your friends describe you in one word?", answers: [
            Answer(text: "Funny", type: .Rowley),
            Answer(text: "Awesome!", type: .Ezra),
            Answer(text: "Calm", type: .Minho),
            Answer(text: "Fashionable!!!", type: .Ivee),
            Answer(text: "Competitive", type: .Camille),
            Answer(text: "Kind", type: .Zaina),

        ]),
                
        //2
        Question(text: "What is your dream place you want to visit?", answers: [
            Answer(text: "Somewhere adventurous like Cabo or Japan or Montana", type: .Rowley),
            Answer(text: "Greece", type: .Ezra),
            Answer(text: "Korea, where I grew up", type: .Minho),
            Answer(text: "Carribeans", type: .Ivee),
            Answer(text: "The Bahamas!", type: .Camille),
            Answer(text: "Disney World! It's the most magical place on Earth!", type: .Zaina),
        ]),
        
        //3
        Question(text: "Who is a famous person that you would most like to have dinner with and why?", answers: [
            Answer(text: "Ryan Reynolds because he's AWESOME!", type: .Rowley),
            Answer(text: "Shia Labeouf because he is my favorite actor", type: .Ezra),
            Answer(text: "Jungkook from BTS, so I could hear him sing", type: .Minho),
            Answer(text: "Danielle Cohn or Alexa Demie, so I can find out their real age", type: .Ivee),
            Answer(text: "Serena Williams, so I could learn from her and ask questions about tennis", type: .Camille),
            Answer(text: "Emma Watson because I she is so inspirational!", type: .Zaina),
        ]),
        
         //4
         Question(text: "If you had to be stuck on an island with a person, who would you want it to be? (General answers please Ex. Mother, Best friend etc.)", answers: [
             Answer(text: "A friend! So they would be stuck with me", type: .Rowley),
             Answer(text: "My best friend, we do everything together!", type: .Ezra),
             Answer(text:  "My best friends", type: .Minho),
             Answer(text: "My sister because she is the best!", type: .Ivee),
             Answer(text: "A rich person so they could call their private helicopter to fly us out", type: .Camille),
             Answer(text: "My Partner! But I don't have one right now so... probably my mom", type: .Zaina),
         ]),
        
         //5
         Question(text: "If you were an animal, what animal would you be? Why?", answers: [
             Answer(text: "Fire Ant, they're strong and dengerous", type: .Rowley),
             Answer(text: "Squirtle, cause It's the best!", type: .Ezra),
             Answer(text: "My friends say that I would be a cat because I’m independent.", type: .Minho),
             Answer(text: "A dog but like at a mansion because they do be living the best life", type: .Ivee),
             Answer(text: "A Monkey, they are super active and look like they have a lot of fun", type: .Camille),
             Answer(text: "A deer because they're gentle and cute", type: .Zaina),
         ]),
        
         //6
        Question(text: "Who do you admire most and why?", answers: [
             Answer(text:  "My mom, shes a baddass!", type: .Rowley),
             Answer(text: "God, he is always with us!", type: .Ezra),
             Answer(text: "My dad: he turned his life around for the better after highschool", type: .Minho),
             Answer(text: "Alexander McQueen because of his ability to combine tradition and perserve subversion to create a revolutionary style of art in fashion", type: .Ivee),
             Answer(text: "My coach because he's really knowledgeable, confident, and passionate about what he does", type: .Camille),
             Answer(text: "My Grandma because she had a hard childhood, but was able to create an amazing life for herself!", type: .Zaina),
         ]),
                 
         //7
         Question(text: "What is the first thing you notice when you meet another person and why?", answers: [
             Answer(text: "Their face it's the first thing I see", type: .Rowley),
             Answer(text: "How big their butt is!", type: .Ezra),
             Answer(text: "Where they're looking, it can show their intentions... sometimes.", type: .Minho),
             Answer(text: "I notice the clothes that they're wearing because it really reveals a lot about their personality", type: .Ivee),
             Answer(text: "I notice if they are self absored because I don't like to be around people who are", type: .Camille),
             Answer(text: "Their smile! The bigger the smile the more genuine!", type: .Zaina),
         ]),
    
        //8
        Question(text: "Have you ever met anyone famous?", answers: [
         Answer(text: "I've met Prince Harry, well seen... from a very far distance", type: .Rowley),
         Answer(text: "On my birthday I met Shia Labeouf.", type: .Ezra),
         Answer(text:  "I have met Hojean, a korean singer.", type: .Minho),
         Answer(text: "I've collabed with a lot of tik tokers!", type: .Ivee),
         Answer(text: "I have met a few olympic athletes", type: .Camille),
         Answer(text:  "Duh. Me. But seriously no.", type: .Zaina),
         ]),
    
        //9
        Question(text: "What do you like to do in your free time?", answers: [
          Answer(text: "I like to be as Active as possible!", type: .Rowley),
          Answer(text: "I'm a big gamer", type: .Ezra),
          Answer(text: "Draw or sleep", type: .Minho),
          Answer(text: "I love taking pictures and rollerskating! I also love going to cofee shops - they're so aesthetic!", type: .Ivee),
          Answer(text: "I love to go shopping with my bffs, try different makeup loojks, and play tennis", type: .Camille),
          Answer(text: "I like to crochet, read, and garden", type: .Zaina),
        ]),
         
        //10
        Question(text: "Do you have any irrational fears? (like spiders, clowns, small spaces)", answers: [
          Answer(text: "Spiders. Definitely ####ing Spiders.", type: .Rowley),
          Answer(text: "Heights, but I love rock climbing", type: .Ezra),
          Answer(text: "Snakes, they creep me out.", type: .Minho),
          Answer(text: "Blood! It grossed me out.", type: .Ivee),
          Answer(text: "Wasps and bees, they are the WORST!", type: .Camille),
          Answer(text: "Oceans because of a jellyfish incident that happened to me when I was little!", type: .Zaina),
        ]),
         
        //11
        Question(text: "What is something you want to change in the world?", answers: [
            Answer(text: "Better Wifi or the cost of insulin which ever is easier", type: .Rowley),
            Answer(text: "People's attitudes towards carbs, because pasta is sooo good.", type: .Ezra),
            Answer(text: "I would like people to have more common sense", type: .Minho),
            Answer(text: "The school system! How about we don't have it at all", type: .Ivee),
            Answer(text: "I want to empower women and stop racism", type: .Camille),
            Answer(text: "I want everyone to be more open minded", type: .Zaina)
        ]),

        //12
        Question(text: "What did you do on your last birthday?", answers: [
            Answer(text: "Hung out with my friends and family", type: .Rowley),
            Answer(text: "My friends and I had a picnic", type: .Ezra),
            Answer(text: "Went snowboarding then had dinner with my family", type: .Minho),
            Answer(text: "I went skateboarding with some friends", type: .Ivee),
            Answer(text: "I had a small party with some close friends", type: .Camille),
            Answer(text: "I got my license", type: .Zaina)
        ]),

        //13
        Question(text: "What move can you watch again and again?", answers: [
            Answer(text: "Interstellar. Greatest soundtrack ever!", type: .Rowley),
            Answer(text: "Hush. I love horror movies!", type: .Ezra),
            Answer(text: "Harry Potter and the Death Hallows Part 2", type: .Minho),
            Answer(text: "Nothing I can think of, probably something Shia", type: .Ivee),
            Answer(text: "Any spiderman movie", type: .Camille),
            Answer(text: "Kiki's delivery service that how I named my parrot", type: .Zaina)
         ]),

        //14
         Question(text: "Who is your celebrity crush?", answers: [
            Answer(text: "Ryan Reynolds! Joking... ummmm Jennifer Lawrence.... yeah", type: .Rowley),
            Answer(text: "Matt LeBlanc! He's soooo dreamy!", type: .Ezra),
            Answer(text: "Yeji from Itzy", type: .Minho),
            Answer(text: "Maia Mitchell! I love Teen Beach Movie!", type: .Ivee),
            Answer(text: "Tom Holland, Andrew Grafield, or Tobey Maguire", type: .Camille),
            Answer(text: "Harry Styles!", type: .Zaina)
       ]),

        //15
         Question(text: "What is your idea of relaxing?", answers: [
            Answer(text: "Hiking in the middle of nowhere", type: .Rowley),
            Answer(text: "Reading on the beach", type: .Ezra),
            Answer(text: "Being at home and drawing, maybe hanging out with some close friends", type: .Minho),
            Answer(text: "Video games! They bring me to a different world!", type: .Ivee),
            Answer(text: "Trying out different makeup looks!", type: .Camille),
            Answer(text: "Going to the spa and getting my nails/hair done", type: .Zaina)
        ]),
         
        
        //16
         Question(text: "What is your favorite game? (any type including board games, video games, etc.", answers: [
            Answer(text: "Minecraft or a bit of online poker", type: .Rowley),
             Answer(text: "Stardew Valley! I love growing my tiny farm!", type: .Ezra),
             Answer(text: "The Legend of Zelda", type: .Minho),
             Answer(text: "Halo!", type: .Ivee),
             Answer(text: "Wii Sports", type: .Camille),
             Answer(text: "Mario Kart! I play princess peach", type: .Zaina)
         ]),
      
         //17
         Question(text: "In which city do you want to spend the rest of your life?", answers: [
             Answer(text: "Maybe somewhere in Colorado. I like the mountains", type: .Rowley),
             Answer(text: "One with a beach like maybe Miami or Malibu", type: .Ezra),
             Answer(text: "Seoul", type: .Minho),
             Answer(text: "Santorini, Greece", type: .Ivee),
             Answer(text: "Oahu, Hawaii", type: .Camille),
             Answer(text: "LA of course!", type: .Zaina)
         ]),
      
         //18
         Question(text: "If you had to bring three things to a deserted island what would they be and why?", answers: [
             Answer(text: "Some sort of sharp object, LifeStraw, and maybe my phone for if I get bored", type: .Rowley),
             Answer(text: "A book, yarn, and crochet hook to give me something to do", type: .Ezra),
             Answer(text: "Igniter, hand knife, water purifier? Essential things needed for survival.", type: .Minho),
             Answer(text: "Ax water, filter, lighter because they would help me survive", type: .Ivee),
             Answer(text: "A change of clothes, suncreen, and my tennis equipment; it'd be so fun to train there!", type: .Camille),
             Answer(text: "My phone, my switch, and a charger - I don't want to be bored", type: .Zaina)
         ]),
        
         //19
         Question(text: "What habit would you most like to change?", answers: [
             Answer(text: "Chewing my nails! I get so nervous and start to doubt myself", type: .Rowley),
             Answer(text: "Procrastination! I have so many unfinished crochet projects", type: .Ezra),
             Answer(text: "I would like to be more social", type: .Minho),
             Answer(text: "None! I'm too awesome to have flaws", type: .Ivee),
             Answer(text: "I really need to fix my sleep schedule", type: .Camille),
             Answer(text: "I need to post more!", type: .Zaina)
         ]),
       
         //20
         Question(text: "What are you proud to own?", answers: [
             Answer(text: "Thallium, seems useful for the future", type: .Rowley),
             Answer(text: "Squishmallows, I'm very proud of my collection", type: .Ezra),
             Answer(text: "An autographed photo card from my favorite idol", type: .Minho),
             Answer(text: "All of the lego movies on DVD", type: .Ivee),
             Answer(text: "I won at a Junior National tennis tournament", type: .Camille),
             Answer(text: "My birth certificate", type: .Zaina)
         ]),
         
         //21
         Question(text: "What happened on your worst date?", answers: [
             Answer(text: "We barely spoke", type: .Rowley),
             Answer(text: "Never been on a date :(", type: .Ezra),
             Answer(text: "Never dated", type: .Minho),
             Answer(text: "We went skateboarding and I was trying to show off, so I fell off my board and broke my arm", type: .Ivee),
             Answer(text: "The date left after 5 minutes! We hadn't even ordered food yet, but they walked out the door. It was so rude!", type: .Camille),
             Answer(text: "I went on a date to a really fancy place and my brother walked in as I was about to have my first kiss! It was so embarrassing!!", type: .Zaina)
         ]),
        
         //22
         Question(text: "What languages do you speak", answers: [
             Answer(text: "English and Italian except it's pretty broken", type: .Rowley),
             Answer(text: "I know ASL and English!", type: .Ezra),
             Answer(text: "English, Korean, and a little bit of Japanese", type: .Minho),
             Answer(text: "English and enough Spanish to talk to my abuela", type: .Ivee),
             Answer(text: "I can only speak English fluently, but I took some French in middle school", type: .Camille),
             Answer(text: "Chinese, Spanish, and English", type: .Zaina)
         ]),
     
         //23
         Question(text: "What is one feature you want in your life partner?", answers: [
             Answer(text: "Good sense of humor", type: .Rowley),
             Answer(text: "Comunication skills and understanding", type: .Ezra),
             Answer(text: "Honesty", type: .Minho),
             Answer(text: "Common interest! I love having someone to nerd out with", type: .Ivee),
             Answer(text: "I really want a partner that has similar interests with me!", type: .Camille),
             Answer(text: "Honestly, anything that shows they love me", type: .Zaina)
         ]),

         //24
         Question(text: "What is your hidden talent?", answers: [
             Answer(text: "I can tie my showes incredibly fast", type: .Rowley),
             Answer(text: "I'm pretty good at identifying season candles", type: .Ezra),
             Answer(text: "I'm good at playing instruments", type: .Minho),
             Answer(text: "I can juggle", type: .Ivee),
             Answer(text: "I can peel an orange in one piece", type: .Camille),
             Answer(text: "I can fold my tounge in a cool way", type: .Zaina)
         ]),
  
         //25
         Question(text: "What is your biggest pet peeve?", answers: [
             Answer(text: "When a girl always talks about her ex", type: .Rowley),
             Answer(text: "Loud chewing! Shut up, please", type: .Ezra),
             Answer(text: "Loud noises", type: .Minho),
             Answer(text: "Annoying people", type: .Ivee),
             Answer(text: "Clicking pens when it is dead silent", type: .Camille),
             Answer(text: "Burping out loud or like nose picking in public", type: .Zaina)
         ]),
     
         //26
         Question(text: "What's your love language?", answers: [
             Answer(text: "Physical touch", type: .Rowley),
             Answer(text: "Giving gifts, I love making baked goods for people!", type: .Ezra),
             Answer(text: "Quality time", type: .Minho),
             Answer(text: "Phycial touch and quality time", type: .Ivee),
             Answer(text: "Words of Afrrimation", type: .Camille),
             Answer(text: "Quality time!", type: .Zaina)
         ]),
     
         //27
         Question(text: "What is something that makes you happy or laugh?", answers: [
             Answer(text: "Bowling", type: .Rowley),
             Answer(text: "Comedy movies and being with friends", type: .Ezra),
             Answer(text: "When other people laugh", type: .Minho),
             Answer(text: "Comedians! I watch comedy shows all the time", type: .Ivee),
             Answer(text: "Working out in the gym with my friends makes me really happy", type: .Camille),
             Answer(text: "My fans!", type: .Zaina)
         ]),
     
         //28
         Question(text: "If you were able to live in any time, which era and why?", answers: [
             Answer(text: "Now, it's got wifi", type: .Rowley),
             Answer(text: "This one. I feel like I'd struggle in any other one", type: .Ezra),
             Answer(text: "Now because the internet and virtual stuff allow me to easily talk to my family in Korea", type: .Minho),
             Answer(text: "Early 2000s so I could invest in bitcoin", type: .Ivee),
             Answer(text: "Cavemen era, life seemed so simple and fun", type: .Camille),
             Answer(text: "MEDIEVAL TIMES! I would want to be royalty", type: .Zaina)
         ]),
         
         //29
         Question(text: "What's your best pick up line", answers: [
             Answer(text: "I lost my number, can I have yours?", type: .Rowley),
             Answer(text: "Are you bread? I like bread", type: .Ezra),
             Answer(text: "These things don't work, do they?", type: .Minho),
             Answer(text: "I believe in following my dreams. Can I have your instagram?", type: .Ivee),
             Answer(text: "If you were a vegtable, you would be a cute-cumber", type: .Camille),
             Answer(text: "Do you have a name, or can I call you mine?", type: .Zaina)
         ]),
     
         //30
         Question(text: "What kind of food do you like? (Ex. Italian, Chinese)", answers: [
             Answer(text: "Comfort food. Especially when it's made by my mom", type: .Rowley),
             Answer(text: "Italian, I've always wanted to go to Italy", type: .Ezra),
             Answer(text: "Seafood, like sushi", type: .Minho),
             Answer(text: "Mexican food! It feels like home!", type: .Ivee),
             Answer(text: "I love Tex-Mex! Best post-workout food!", type: .Camille),
            Answer(text: "CHINESE ALL THE WAY!", type: .Zaina)
         ]),
      
         
         //31
         Question(text: "What is your ideal first date?", answers: [
             Answer(text: "Going out and eating food", type: .Rowley),
             Answer(text: "A picnic date where we can pick flowers, go on a walk, and just get to know each other", type: .Ezra),
             Answer(text: "Playing Mario Kart and eating lobster, then watching whatever movie they want", type: .Minho),
             Answer(text: "Just hanging at my house", type: .Ivee),
             Answer(text: "I would love to play tennis with my date or go on a picnic", type: .Camille),
             Answer(text: "Something we could both enjoy", type: .Zaina)
         ]),
     
         //32
         Question(text: "Who was your first crush? (General like your neighbor or a childhood friend)", answers: [
             Answer(text: "A classmate I had when I was living in Italy", type: .Rowley),
             Answer(text: "A guy from a summer camp I went to when I was younger", type: .Ezra),
             Answer(text: "A school friend from when I lived in Korea", type: .Minho),
             Answer(text: "My neighbor at my old house", type: .Ivee),
             Answer(text: "A celebrity", type: .Camille),
             Answer(text: "Edward from Twilight, lol", type: .Zaina)
         ]),
    
         //33
         Question(text: "Can you cook?", answers: [
             Answer(text: "Yes, I love making dinner with my mom", type: .Rowley),
             Answer(text: "Yes! I love making sweets and baked goods!", type: .Ezra),
             Answer(text: "No.", type: .Minho),
             Answer(text: "A little, I try to help my mom in the kitchen", type: .Ivee),
             Answer(text: "I can make a solid protein shake", type: .Camille),
             Answer(text: "Yes, I love trying new recipes to bake or cook", type: .Zaina)
         ]),
    
         //34
         Question(text: "Describe your three best qualities?", answers: [
             Answer(text: "Optimistic, Energetic, Kind", type: .Rowley),
             Answer(text: "Cheerful, Responsible, Comforting", type: .Ezra),
             Answer(text: "Creative, Faster Learner, Thoughtful", type: .Minho),
             Answer(text: "Funny, Muscular, Chill", type: .Ivee),
             Answer(text: "Hardworking, Determined, Athletic", type: .Camille),
             Answer(text: "Im not dull, I can talk about anything, and I love to eat", type: .Zaina)
         ]),
  
         //35
         Question(text: "What or Who do you miss the most in life?", answers: [
             Answer(text: "Simplicity", type: .Rowley),
             Answer(text: "My grandparents because they used to take me to the park all the time", type: .Ezra),
             Answer(text: "Friends from Korean and Japan", type: .Minho),
             Answer(text: "An old friend", type: .Ivee),
             Answer(text: "My grandma, she passed away when I was young", type: .Camille),
             Answer(text: "My mom, she died when I was younger", type: .Zaina)
         ]),
    
         //36
         Question(text: "What are you passionate about?", answers: [
             Answer(text: "Swimming, it's one of my passions", type: .Rowley),
             Answer(text: "Mastering my hobbies! Like baking or crocheting", type: .Ezra),
             Answer(text: "Art", type: .Minho),
             Answer(text: "Extreme Sports!", type: .Ivee),
             Answer(text: "Tennis!", type: .Camille),
             Answer(text: "My social media precense", type: .Zaina)
         ]),
     
         //37
         Question(text: "Do you have a pet? If yes, what is it? If not, do you want one and what?", answers: [
             Answer(text: "Yeah! I have a labradoodle named Beau", type: .Rowley),
             Answer(text: "Yeah, I have two calico kitties", type: .Ezra),
             Answer(text: "No, but I want to get a cat", type: .Minho),
             Answer(text: "I own three dogs and a bird named Pico", type: .Ivee),
             Answer(text: "I have a german shepard puppy called Buddy, I know right creative...", type: .Camille),
             Answer(text: "I have a white parrot named kiki!", type: .Zaina)
         ]),
         
         //38
         Question(text: "What do you want to change about yourself?", answers: [
             Answer(text: "I wish I talked a little less and listened more", type: .Rowley),
             Answer(text: "My work ethic, I'm always behind...", type: .Ezra),
             Answer(text: "A lot of things, but I want to start working harder towards my goals and dreams", type: .Minho),
             Answer(text: "I'm awesome just they way I am, why would I want to change?", type: .Ivee),
             Answer(text: "I wish I was better at school", type: .Camille),
             Answer(text: "Nothing, I'm perfect!", type: .Zaina)
         ]),
    
         //39
         Question(text: "What is the craziest thing you've ever done?", answers: [
             Answer(text: "Jumped out of a second story window", type: .Rowley),
             Answer(text: "Me and my twin sister switched places in our Spanish class for a year and never got caught", type: .Ezra),
             Answer(text: "Can't think of anything", type: .Minho),
             Answer(text: "Dipped a bottle in an ant pile and threw it at someone", type: .Ivee),
             Answer(text: "I ran for 6 hours straight. It was awful.", type: .Camille),
             Answer(text: "I almost burnt down the woods in my backyard", type: .Zaina)
         ]),
      
         //40
         Question(text: "What career do you want to have when you're older?", answers:[ Answer(text: "Something in Finance or Engineering, which ever one makes more money!", type: .Rowley),
             Answer(text: "Even though I love baking, I've always wanted to be an Architect", type: .Ezra),
             Answer(text: "Medical or Computer Science", type: .Minho),
             Answer(text: "Physical therapist for famous athletes", type: .Ivee),
             Answer(text: "I want to be a professional tennis player or a nutritionist", type: .Camille),
             Answer(text: "FAMOUS!", type: .Zaina)
         ]),
      
         //41
         Question(text: "If you had only six months left to live what would you do with your time?", answers: [
             Answer(text: "Travel the World!", type: .Rowley),
             Answer(text: "Travel, pick up as many new hobbies as possible, and just try new things", type: .Ezra),
             Answer(text: "I would go camping with my friends and experience things that I haven't before", type: .Minho),
             Answer(text: "Enjoy my great awesome life!", type: .Ivee),
             Answer(text: "I would want to see what life is like without tennis; maybe explore the world", type: .Camille),
             Answer(text: "Spend my money and not think about any worries!", type: .Zaina)
         ]),
      
         //42
         Question(text: "If you could travel to the past, is there anything you would like to change and what?", answers: [
             Answer(text: "Prevent the Library of Alexandria from burning", type: .Rowley),
             Answer(text: "I would travel back to my middle school days and give myself fashion advice", type: .Ezra),
             Answer(text: "Stop my family from moving out of South Korea, I wonder how my life would have been if I were still there", type: .Minho),
             Answer(text: "I would spend more time with my crush...", type: .Ivee),
             Answer(text: "I would stop my parents from meeting", type: .Camille),
             Answer(text: "Telling anybody about my freshman crush! It was spread across the whole school!", type: .Zaina)
         ]),
    
         //43
         Question(text: "What year was your favorite year of your life so far?", answers: [
             Answer(text: "Junior year of high school", type: .Rowley),
             Answer(text: "This year because I've made lot of friends and have experiences a lot of cool things", type: .Ezra),
             Answer(text: "7th grade, the year before I moved", type: .Minho),
             Answer(text: "Last year, I met my best friend!", type: .Ivee),
             Answer(text: "The year before I was born", type: .Camille),
             Answer(text: "I love living in the present, so now at this moment!", type: .Zaina)
         ]),
   
         //44
         Question(text: "What qualities do you find attractive in a person?", answers: [
             Answer(text: "A good sense of humor to laugh at my stupid jokes", type: .Rowley),
             Answer(text: "Reliability, communication, optimism, and compassion", type: .Ezra),
             Answer(text: "Not superficial and not a jerk", type: .Minho),
             Answer(text: "Common interests attractive and have a good sense of humor", type: .Ivee),
             Answer(text: "Confidence, Consideration, and Determination", type: .Camille),
             Answer(text: "Confidence, but not in a cocky way, and eye contact", type: .Zaina)
         ]),

         //45
         Question(text: "What is your idea of beauty?", answers: [
             Answer(text: "Nature", type: .Rowley),
             Answer(text: "Confidence", type: .Ezra),
             Answer(text: "Someone whose face makes me happy", type: .Minho),
             Answer(text: "Big butts.", type: .Ivee),
             Answer(text: "Hard workers", type: .Camille),
             Answer(text: "A beautiful person inside and out", type: .Zaina)
         ]),
     
         //46
         Question(text: "What is your favorite genre? (For anything: Music, Books, etc.)", answers: [
             Answer(text: "I love Rap! It really messes with your mind", type: .Rowley),
             Answer(text: "Fantasy, It makes me feel like I'm in a different world!", type: .Ezra),
             Answer(text: "Prog Metal Music", type: .Minho),
             Answer(text: "Romantic comedies", type: .Ivee),
             Answer(text: "I love romance and pop music!", type: .Camille),
             Answer(text: "Science fiction", type: .Zaina)
         ]),
     
         //47
         Question(text: "What's your MBTI personality type?", answers: [
             Answer(text: "ENTJ!", type: .Rowley),
             Answer(text: "ENFP! I tend to be warm and passionate in relationships btw", type: .Ezra),
             Answer(text: "ISTJ", type: .Minho),
             Answer(text: "ENTP", type: .Ivee),
             Answer(text: "ESFP", type: .Camille),
             Answer(text: "ESTJ", type: .Zaina)
         ]),
    
         //48
         Question(text: "What's your zodiac sign?", answers: [
             Answer(text: "Aquarius", type: .Rowley),
             Answer(text: "Aries", type: .Ezra),
             Answer(text: "Pisces", type: .Minho),
             Answer(text: "Capricorn", type: .Ivee),
             Answer(text: "Leo", type: .Camille),
             Answer(text: "VIRGO!", type: .Zaina)
         ])
         
    ].shuffled()
    
    var questionIndex = 0
    var answersChosen: [Answer] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateUI()
    }
    
    func updateUI() {
        //Changes title depending on the question
        navigationItem.title = "Question #\(questionIndex + 1)"
        
        let currentQuestion = questions[questionIndex]
        let currentAnswers = currentQuestion.answers
    
        questionLabel.text = currentQuestion.text
        
        updateSingleStack(using: currentAnswers)
    }
    
    func updateSingleStack(using answers: [Answer]) {
        //.normal when the button is sitting there show text
        choice1.setTitle(answers[0].text, for: .normal)
        choice2.setTitle(answers[1].text, for: .normal)
        choice3.setTitle(answers[2].text, for: .normal)
        choice4.setTitle(answers[3].text, for: .normal)
        choice5.setTitle(answers[4].text, for: .normal)
        choice6.setTitle(answers[5].text, for: .normal)
    }

    @IBAction func choiceButtonPressed(_ sender: UIButton) {
        let currentAnswers = questions[questionIndex].answers
 
        //After answer is chosen it appends it to array
        switch sender {
        case choice1:
            answersChosen.append(currentAnswers[0])
        case choice2:
            answersChosen.append(currentAnswers[1])
        case choice3:
            answersChosen.append(currentAnswers[2])
        case choice4:
            answersChosen.append(currentAnswers[3])
        case choice5:
            answersChosen.append(currentAnswers[4])
        case choice6:
            answersChosen.append(currentAnswers[5])
        default:
            break
        }
        
        nextQuestion()
    }
    
    func nextQuestion() {
        //Increments question Index
        questionIndex += 1
        let range = 6
        
        //Then changes the question
        if questionIndex < questions.count {
            updateUI()
        //If there is no more questions go to end screen
            
        }
        
        if range == questionIndex {
            performSegue(withIdentifier: "ResultsSegue", sender: nil)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ResultsSegue" {
            
            //Reference to results view controller
            let resultsViewController = segue.destination as! ResultsViewController
            resultsViewController.responses = answersChosen
        }
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
