DayHabit.destroy_all
Note.destroy_all
Habit.destroy_all
Day.destroy_all
User.destroy_all

#user seeds
billy = User.create(email: 'billy@billy.com', username: 'bott18', password: 'Kerokero18' )
schyler = User.create(email: 'schyler@schyler.com', username: 'shosler16', password: 'Kerokero16' )

#day seeds
b_nd1 = Day.create(date: Date.new(2020,11,1), mood_score: 3, sleep_hours: 5, user: billy)
b_nd2 = Day.create(date: Date.new(2020,11,2), mood_score: 4, sleep_hours: 6, user: billy)
b_nd3 = Day.create(date: Date.new(2020,11,3), mood_score: 5, sleep_hours: 7, user: billy)
b_nd4 = Day.create(date: Date.new(2020,11,4), mood_score: 6, sleep_hours: 8, user: billy)
b_nd5 = Day.create(date: Date.new(2020,11,5), mood_score: 7, sleep_hours: 9, user: billy)
b_nd6 = Day.create(date: Date.new(2020,11,6), mood_score: 8, sleep_hours: 4, user: billy)
b_nd7 = Day.create(date: Date.new(2020,11,7), mood_score: 9, sleep_hours: 5, user: billy)
b_nd8 = Day.create(date: Date.new(2020,11,8), mood_score: 10, sleep_hours: 7, user: billy)
b_nd9 = Day.create(date: Date.new(2020,11,9), mood_score: 1, sleep_hours: 8, user: billy)
b_nd10 = Day.create(date: Date.new(2020,11,10), mood_score: 2, sleep_hours: 9, user: billy)
b_nd11 = Day.create(date: Date.new(2020,11,11), mood_score: 3, sleep_hours: 10, user: billy)
b_nd12 = Day.create(date: Date.new(2020,11,12), mood_score: 4, sleep_hours: 8, user: billy)
b_nd13 = Day.create(date: Date.new(2020,11,13), mood_score: 5, sleep_hours: 7, user: billy)
b_nd14 = Day.create(date: Date.new(2020,11,14), mood_score: 6, sleep_hours: 5, user: billy)
b_nd15 = Day.create(date: Date.new(2020,11,15), mood_score: 7, sleep_hours: 4, user: billy)
b_nd16 = Day.create(date: Date.new(2020,11,16), mood_score: 8, sleep_hours: 7, user: billy)
b_nd17 = Day.create(date: Date.new(2020,11,17), mood_score: 9, sleep_hours: 8, user: billy)
b_nd18 = Day.create(date: Date.new(2020,11,18), mood_score: 10, sleep_hours: 9, user: billy)
b_nd19 = Day.create(date: Date.new(2020,11,19), mood_score: 3, sleep_hours: 10, user: billy)
b_nd20 = Day.create(date: Date.new(2020,11,20), mood_score: 4, sleep_hours: 4, user: billy)
b_nd21 = Day.create(date: Date.new(2020,11,21), mood_score: 5, sleep_hours: 6, user: billy)
b_nd22 = Day.create(date: Date.new(2020,11,22), mood_score: 6, sleep_hours: 7, user: billy)
b_nd23 = Day.create(date: Date.new(2020,11,23), mood_score: 7, sleep_hours: 8, user: billy)
b_nd24 = Day.create(date: Date.new(2020,11,24), mood_score: 8, sleep_hours: 4, user: billy)
b_nd25 = Day.create(date: Date.new(2020,11,25), mood_score: 9, sleep_hours: 8, user: billy)
b_nd26 = Day.create(date: Date.new(2020,11,26), mood_score: 10, sleep_hours: 8, user: billy)
b_nd27 = Day.create(date: Date.new(2020,11,27), mood_score: 3, sleep_hours: 8, user: billy)
b_nd28 = Day.create(date: Date.new(2020,11,28), mood_score: 4, sleep_hours: 8, user: billy)
b_nd29 = Day.create(date: Date.new(2020,11,29), mood_score: 1, sleep_hours: 5, user: billy)
b_nd30 = Day.create(date: Date.new(2020,11,30), mood_score: 2, sleep_hours: 6, user: billy)

b_dd1 = Day.create(date: Date.new(2020,12,1), mood_score: 7, sleep_hours: 8, user: billy)
b_dd2 = Day.create(date: Date.new(2020,12,2), mood_score: 8, sleep_hours: 9, user: billy)
b_dd3 = Day.create(date: Date.new(2020,12,3), mood_score: 9, sleep_hours: 7, user: billy)
b_dd4 = Day.create(date: Date.new(2020,12,4), mood_score: 6, sleep_hours: 6, user: billy)
b_dd5 = Day.create(date: Date.new(2020,12,5), mood_score: 5, sleep_hours: 7, user: billy)
b_dd6 = Day.create(date: Date.new(2020,12,6), mood_score: 10, sleep_hours: 9, user: billy)
b_dd7 = Day.create(date: Date.new(2020,12,7), mood_score: 9, sleep_hours: 10, user: billy)
b_dd8 = Day.create(date: Date.new(2020,12,8), mood_score: 10, sleep_hours: 8, user: billy)
b_dd9 = Day.create(date: Date.new(2020,12,9), mood_score: 3, sleep_hours: 2, user: billy)
b_dd10 = Day.create(date: Date.new(2020,12,10), mood_score: 4, sleep_hours: 6, user: billy)
b_dd11 = Day.create(date: Date.new(2020,12,11), mood_score: 5, sleep_hours: 5, user: billy)
b_dd12 = Day.create(date: Date.new(2020,12,12), mood_score: 6, sleep_hours: 7, user: billy)
b_dd13 = Day.create(date: Date.new(2020,12,13), mood_score: 6, sleep_hours: 8, user: billy)
b_dd14 = Day.create(date: Date.new(2020,12,14), mood_score: 6, sleep_hours: 4, user: billy)
b_dd15 = Day.create(date: Date.new(2020,12,15), mood_score: 8, sleep_hours: 8, user: billy)
b_dd16 = Day.create(date: Date.new(2020,12,16), mood_score: 9, sleep_hours: 8, user: billy)
b_dd17 = Day.create(date: Date.new(2020,12,17), mood_score: 9, sleep_hours: 8, user: billy)
b_dd18 = Day.create(date: Date.new(2020,12,18), mood_score: 10, sleep_hours: 9, user: billy)
b_dd19 = Day.create(date: Date.new(2020,12,19), mood_score: 8, sleep_hours: 9, user: billy)
b_dd20 = Day.create(date: Date.new(2020,12,20), mood_score: 7, sleep_hours: 6, user: billy)
b_dd21 = Day.create(date: Date.new(2020,12,21), mood_score: 5, sleep_hours: 6, user: billy)
b_dd22 = Day.create(date: Date.new(2020,12,22), mood_score: 6, sleep_hours: 7, user: billy)
b_dd23 = Day.create(date: Date.new(2020,12,23), mood_score: 4, sleep_hours: 8, user: billy)
b_dd24 = Day.create(date: Date.new(2020,12,24), mood_score: 3, sleep_hours: 4, user: billy)
b_dd25 = Day.create(date: Date.new(2020,12,25), mood_score: 2, sleep_hours: 8, user: billy)
b_dd26 = Day.create(date: Date.new(2020,12,26), mood_score: 1, sleep_hours: 3, user: billy)
b_dd27 = Day.create(date: Date.new(2020,12,27), mood_score: 3, sleep_hours: 2, user: billy)
b_dd28 = Day.create(date: Date.new(2020,12,28), mood_score: 4, sleep_hours: 4, user: billy)
b_dd29 = Day.create(date: Date.new(2020,12,29), mood_score: 1, sleep_hours: 5, user: billy)
b_dd30 = Day.create(date: Date.new(2020,12,30), mood_score: 8, sleep_hours: 6, user: billy)
b_dd31 = Day.create(date: Date.new(2020,12,31), mood_score: 9, sleep_hours: 6, user: billy)

b_jd1 = Day.create(date: Date.new(2021,01,1), mood_score: 5, sleep_hours: 7, user: billy)
b_jd2 = Day.create(date: Date.new(2021,01,2), mood_score: 6, sleep_hours: 6, user: billy)
b_jd3 = Day.create(date: Date.new(2021,01,3), mood_score: 9, sleep_hours: 7, user: billy)
b_jd4 = Day.create(date: Date.new(2021,01,4), mood_score: 10, sleep_hours: 8, user: billy)
b_jd5 = Day.create(date: Date.new(2021,01,5), mood_score: 3, sleep_hours: 5, user: billy)
b_jd6 = Day.create(date: Date.new(2021,01,6), mood_score: 4, sleep_hours: 4, user: billy)
b_jd7 = Day.create(date: Date.new(2021,01,7), mood_score: 2, sleep_hours: 4, user: billy)
b_jd8 = Day.create(date: Date.new(2021,1,8), mood_score: 6, sleep_hours: 7, user: billy)
b_jd9 = Day.create(date: Date.new(2021,1,9), mood_score: 10, sleep_hours: 8, user: billy)
b_jd10 = Day.create(date: Date.new(2021,1,10), mood_score: 3, sleep_hours: 9, user: billy)
b_jd11 = Day.create(date: Date.new(2021,1,11), mood_score: 4, sleep_hours: 10, user: billy)
b_jd12 = Day.create(date: Date.new(2021,1,12), mood_score: 9, sleep_hours: 8, user: billy)
b_jd13 = Day.create(date: Date.new(2021,1,13), mood_score: 7, sleep_hours: 7, user: billy)
b_jd14 = Day.create(date: Date.new(2021,1,14), mood_score: 8, sleep_hours: 5, user: billy)
b_jd15 = Day.create(date: Date.new(2021,1,15), mood_score: 2, sleep_hours: 4, user: billy)
b_jd16 = Day.create(date: Date.new(2021,1,16), mood_score: 1, sleep_hours: 7, user: billy)
b_jd17 = Day.create(date: Date.new(2021,1,17), mood_score: 3, sleep_hours: 8, user: billy)
b_jd18 = Day.create(date: Date.new(2021,1,18), mood_score: 4, sleep_hours: 9, user: billy)
b_jd19 = Day.create(date: Date.new(2021,1,19), mood_score: 8, sleep_hours: 10, user: billy)
b_jd20 = Day.create(date: Date.new(2021,1,20), mood_score: 7, sleep_hours: 4, user: billy)
b_jd21 = Day.create(date: Date.new(2021,1,21), mood_score: 7, sleep_hours: 6, user: billy)
b_jd22 = Day.create(date: Date.new(2021,1,22), mood_score: 7, sleep_hours: 7, user: billy)
b_jd23 = Day.create(date: Date.new(2021,1,23), mood_score: 8, sleep_hours: 8, user: billy)
b_jd24 = Day.create(date: Date.new(2021,1,24), mood_score: 9, sleep_hours: 4, user: billy)
b_jd25 = Day.create(date: Date.new(2021,1,25), mood_score: 5, sleep_hours: 8, user: billy)
# b_jd26 = Day.create(date: Date.new(2021,1,26), mood_score: 6, sleep_hours: 8, user: billy)
# b_jd27 = Day.create(date: Date.new(2021,1,27), mood_score: 4, sleep_hours: 8, user: billy)
# b_jd28 = Day.create(date: Date.new(2021,1,28), mood_score: 4, sleep_hours: 8, user: billy)
# b_jd29 = Day.create(date: Date.new(2021,1,29), mood_score: 5, sleep_hours: 5, user: billy)
# b_jd30 = Day.create(date: Date.new(2021,1,30), mood_score: 6, sleep_hours: 6, user: billy)
# b_jd31 = Day.create(date: Date.new(2021,1,31), mood_score: 10, sleep_hours: 6, user: billy)

#note seeds
b_nd1_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd1)
b_nd1_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd1)
b_nd1_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd1)
b_nd2_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd2)
b_nd2_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd2)
b_nd2_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd2)
b_nd3_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd3)
b_nd3_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd3)
b_nd3_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd3)
b_nd4_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd4)
b_nd4_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd4)
b_nd4_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd4)
b_nd5_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd5)
b_nd5_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd5)
b_nd5_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd5)
b_nd6_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd6)
b_nd6_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd6)
b_nd6_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd6)
b_nd7_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_nd7)
b_nd7_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_nd7)
b_nd7_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_nd7)

b_dd1_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd1)
b_dd1_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd1)
b_dd1_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd1)
b_dd2_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd2)
b_dd2_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd2)
b_dd2_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd2)
b_dd3_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd3)
b_dd3_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd3)
b_dd3_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd3)
b_dd4_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd4)
b_dd4_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd4)
b_dd4_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd4)
b_dd5_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd5)
b_dd5_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd5)
b_dd5_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd5)
b_dd6_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd6)
b_dd6_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd6)
b_dd6_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd6)
b_dd7_n1 = Note.create(note: "lorem ipsum1", note_type: "Thought", important: false, day: b_dd7)
b_dd7_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_dd7)
b_dd7_n3 = Note.create(note: "lorem ipsum3", note_type: "Event", important: false, day: b_dd7)

b_jd1_n1 = Note.create(note: "Happy new year! It's gonna be the best year ever :)", note_type: "Thought", important: false, day: b_jd1)
b_jd1_n2 = Note.create(note: "Legit cannot wait to get vaccinated...", note_type: "Thought", important: true, day: b_jd1)
b_jd1_n3 = Note.create(note: "Had a lovely call with Mom today.", note_type: "Event", important: false, day: b_jd1)
b_jd2_n1 = Note.create(note: "If your kitchen or garage is below freezing, your refrigerator is technically keeping your food warm.", note_type: "Thought", important: false, day: b_jd2)
b_jd2_n2 = Note.create(note: "You are never too old to become a beginner.", note_type: "Thought", important: true, day: b_jd2)
b_jd2_n3 = Note.create(note: "Apt building had to shut off power temporarily.", note_type: "Event", important: false, day: b_jd2)
b_jd3_n1 = Note.create(note: "At some point in our life we rented our final movie from blockbuster and didn’t know it.", note_type: "Thought", important: false, day: b_jd3)
b_jd3_n2 = Note.create(note: "Someone decided that a great idea is to shape candy as worms to appeal to customers and it worked?", note_type: "Thought", important: true, day: b_jd3)
b_jd3_n3 = Note.create(note: "Video chat with Kaitlin", note_type: "Event", important: false, day: b_jd3)
b_jd4_n1 = Note.create(note: "You know you're getting old when most people on tv start to look younger than you.", note_type: "Thought", important: false, day: b_jd4)
b_jd4_n2 = Note.create(note: "lorem ipsum2", note_type: "Thought", important: true, day: b_jd4)
b_jd4_n3 = Note.create(note: "The president did another outrageous thing today", note_type: "Event", important: false, day: b_jd4)
b_jd5_n1 = Note.create(note: "2021 is the easiest year ever to do the math when carding someone for an alcohol sale.", note_type: "Thought", important: false, day: b_jd5)
b_jd5_n2 = Note.create(note: "The word 'bad' ironically looks a bit like someone flashing two thumbs up.", note_type: "Thought", important: true, day: b_jd5)
b_jd5_n3 = Note.create(note: "Saw $5 on the ground, but didn't pick it up (it might have been a trap)", note_type: "Event", important: false, day: b_jd5)
b_jd6_n1 = Note.create(note: "If memory erasing was already invented, we might not know.", note_type: "Thought", important: false, day: b_jd6)
b_jd6_n2 = Note.create(note: "We don’t remember the beginning of a dream, but we also don’t remember the beginning of our lives, which leads to the question- are we dreaming rn?", note_type: "Thought", important: true, day: b_jd6)
b_jd6_n3 = Note.create(note: "Schyler surprised me with flowers today!", note_type: "Event", important: false, day: b_jd6)
b_jd7_n1 = Note.create(note: "People named Ella could actually be named Mozzarella and not know for YEARS.", note_type: "Thought", important: false, day: b_jd7)
b_jd7_n2 = Note.create(note: "Maybe the images of planets in our solar system only show baren surfaces because the ancient structures of long-gone civilizations are completely buried under layers of space dust accumulated over millions of years, similar to how ancient structures are covered over on Earth.", note_type: "Thought", important: true, day: b_jd7)
b_jd7_n3 = Note.create(note: "Demo'd my app today! What a rush.", note_type: "Event", important: false, day: b_jd7)


#habit seeds
b_h1 = Habit.create(title: "exercise", archived: false, user: billy)
b_h2 = Habit.create(title: "meditate", archived: false, user: billy)
b_h3 = Habit.create(title: "practice piano", archived: false, user: billy)
b_h4 = Habit.create(title: "floss", archived: false, user: billy)
b_h5 = Habit.create(title: "practice japanese", archived: false, user: billy)
b_h6 = Habit.create(title: "bed by 10pm", archived: true, user: billy)
b_h7 = Habit.create(title: "no frivolous purchases", archived: true, user: billy)
b_h8 = Habit.create(title: "eat some vitamins", archived: true, user: billy)


#day_habit seeds
b_jd1_h1 = DayHabit.create(day_id: b_jd1.id, habit_id: b_h1.id)
b_jd1_h2 = DayHabit.create(day_id: b_jd1.id, habit_id: b_h2.id)
b_jd2_h1 = DayHabit.create(day_id: b_jd2.id, habit_id: b_h1.id)
b_jd2_h2 = DayHabit.create(day_id: b_jd2.id, habit_id: b_h2.id)
b_jd2_h3 = DayHabit.create(day_id: b_jd2.id, habit_id: b_h3.id)
b_jd3_h2 = DayHabit.create(day_id: b_jd3.id, habit_id: b_h1.id)
b_jd3_h2 = DayHabit.create(day_id: b_jd3.id, habit_id: b_h2.id)
b_jd3_h3 = DayHabit.create(day_id: b_jd3.id, habit_id: b_h3.id)
b_jd3_h4 = DayHabit.create(day_id: b_jd3.id, habit_id: b_h4.id)
b_jd4_h2 = DayHabit.create(day_id: b_jd4.id, habit_id: b_h1.id)
b_jd4_h2 = DayHabit.create(day_id: b_jd4.id, habit_id: b_h2.id)
b_jd4_h3 = DayHabit.create(day_id: b_jd4.id, habit_id: b_h3.id)
b_jd4_h4 = DayHabit.create(day_id: b_jd4.id, habit_id: b_h4.id)
b_jd5_h2 = DayHabit.create(day_id: b_jd5.id, habit_id: b_h2.id)
b_jd5_h3 = DayHabit.create(day_id: b_jd5.id, habit_id: b_h3.id)
b_jd6_h2 = DayHabit.create(day_id: b_jd6.id, habit_id: b_h2.id)
b_jd6_h3 = DayHabit.create(day_id: b_jd6.id, habit_id: b_h3.id)
b_jd7_h1 = DayHabit.create(day_id: b_jd7.id, habit_id: b_h1.id)
b_jd7_h2 = DayHabit.create(day_id: b_jd7.id, habit_id: b_h2.id)