Admin.create(name: 'Admin GTI', email: 'admin@admin.com', password: '123456')

Category.create(name: "Matemática")
Category.create(name: "Português")
Category.create(name: "Biologia")
Category.create(name: "História")
Category.create(name: "Física")
# Criação de users apenas para teste de paginação.
Subcategory.create(name: "Geometria", category: Category.find_by(name: "Matemática"))
Subcategory.create(name: "Cinemática", category: Category.find_by(name: "Física"))
Subcategory.create(name: "Trigonometria", category: Category.find_by(name: "Matemática"))
Subcategory.create(name: "Dinâmica", category: Category.find_by(name: "Física"))

# Content.create(title: "Lei dos Senos", subcategory: Subcategory.find_by(name: "Geometria"), file: "x.pdf")
# Content.create(title: "Lei dos Cossenos", subcategory: Subcategory.find_by(name: "Geometria"),file: "x.pdf")
# Content.create(title: "Volumes", subcategory: Subcategory.find_by(name: "Geometria"),file: "x.pdf")

Teacher.create(name: "Osvaldo", category: Category.find_by(name: "Matemática"))
Teacher.create(name: "Célio Normando", category: Category.find_by(name: "Matemática"))
Teacher.create(name: "Tarcísio Maciel", category: Category.find_by(name: "Matemática"))
Teacher.create(name: "Rudini", category: Category.find_by(name: "Matemática"))

Lesson.create(subcategory: Subcategory.find_by(name: "Geometria"),teacher: Teacher.find_by(name: "Rudini"),date_t: "2017-01-11",lesson_hour_start: '04:00-PM',lesson_hour_end:'05:00-PM',limit: 10)
Lesson.create(subcategory: Subcategory.find_by(name: "Trigonometria"),teacher: Teacher.find_by(name: "Célio Normando"),date_t: "2017-01-11",lesson_hour_start: '04:00-PM',lesson_hour_end:'05:00-PM',limit: 10)
Lesson.create(subcategory: Subcategory.find_by(name: "Geometria"),teacher: Teacher.find_by(name: "Osvaldo"),date_t: "2017-01-11",lesson_hour_start: '06:00-PM',lesson_hour_end:'08:00-PM',limit: 10)
Lesson.create(subcategory: Subcategory.find_by(name: "Geometria"),teacher: Teacher.find_by(name: "Rudini"),date_t: "2017-01-11",lesson_hour_start: '06:00-PM',lesson_hour_end:'10:00-PM',limit: 10)


User.create(name: "Lucas", email: "lucas@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rayane", email: "rayane@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Caio", email: "caio@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Sara", email: "sara@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Davi", email: "davi@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Das Neves", email: "dasneves@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Otto", email: "otto@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Patrick", email: "patrick@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Talles", email: "talles@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rodrigo", email: "rodrigo@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Carlos", email: "adolfo@gmail.com",password: '123465',birthday: "18-03-1996")

User.create(name: "Lucas", email: "lucas1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rayane", email: "rayane1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Caio", email: "caio1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Sara", email: "sara1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Davi", email: "davi1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Das Neves", email: "dasneves1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Otto", email: "otto1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Patrick", email: "patrick1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Talles", email: "talles1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rodrigo", email: "rodrigo1@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Carlos", email: "adolfo1@gmail.com",password: '123465',birthday: "18-03-1996")

User.create(name: "Lucas", email: "lucas2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rayane", email: "rayane2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Caio", email: "caio2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Sara", email: "sara2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Davi", email: "davi2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Das Neves", email: "dasneves2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Otto", email: "otto2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Patrick", email: "patrick2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Talles", email: "talles2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rodrigo", email: "rodrigo2@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Carlos", email: "adolfo2@gmail.com",password: '123465',birthday: "18-03-1996")

User.create(name: "Lucas", email: "lucas4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rayane", email: "rayane4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Caio", email: "caio4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Sara", email: "sara4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Davi", email: "davi4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Das Neves", email: "dasneves4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Otto", email: "otto4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Patrick", email: "patrick4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Talles", email: "talles4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rodrigo", email: "rodrigo4@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Carlos", email: "adolfo4@gmail.com",password: '123465',birthday: "18-03-1996")

User.create(name: "Lucas", email: "lucas5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rayane", email: "rayane5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Caio", email: "caio5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Sara", email: "sara5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Davi", email: "davi5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Das Neves", email: "dasneves5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Otto", email: "otto5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Patrick", email: "patrick5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Talles", email: "talles5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rodrigo", email: "rodrigo5@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Carlos", email: "adolfo5@gmail.com",password: '123465',birthday: "18-03-1996")

User.create(name: "Lucas", email: "lucas6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rayane", email: "rayane6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Caio", email: "caio6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Sara", email: "sara6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Davi", email: "davi6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Das Neves", email: "dasneves6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Otto", email: "otto6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Patrick", email: "patrick6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Talles", email: "talles6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Rodrigo", email: "rodrigo6@gmail.com",password: '123465',birthday: "18-03-1996")
User.create(name: "Carlos", email: "adolfo6@gmail.com",password: '123465',birthday: "18-03-1996")
