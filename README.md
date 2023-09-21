# movies_appcleanarchitecture_elgendy_v1

# https://www.udemy.com/course/flutter-clean-architecture-2022-flutter-3-in-arabic/learn/lecture/33009118?start=45#overview

# https://github.com/usamaaelgendy/Movies-App-Clean-Architectures- 

## Getting Started
Description
1. لو انت درست فلاتر بس لسه حاسس أن مستواك مش متقدم ومش جاهز لسوق العمل وانك تكون مسؤول عن مشروع كامل لوحدك.
2. 
او لو انت متعلم فلاتر وشغال في شركة او فري لانسر بس حاسس ان مستواك في الكود لسه مش قوي ولما المشروع بيكبر منك بتحس ان الكود بقى مش منظم .
3. 
او لما بتخلص مشروع وتسلمه و تيجي تراجع الكود بعد فترة و تلاقي نفسك نسيت اللي كنت كاتبه او ممكن في اوقات مش قادر تفهمه.
4. 
  لو انت مش خريج كلية لها علاقة بالبرمجة بدأت تتعلم وسمعت مصطلحات زي مثلا

SOLD Principle

Clean Architecture 

Clean Code

Separation Of concerns (SOC)

Dependency injections (Service locator)


5.  او لو انت شخص خريج كلية ليها علاقة بلبرمجة ولكن مش قادر تستوعب المصطلحات دي بشكل عملي ومش قادر تضفها في الكود بتاعك

6.  جديدة  topics  او لو انت شخص عاوز تطور من تفسك وتتعلم 

# Section 6 : Complete App with all Concepts
17. Domain Layer: Movie Entities
18. Equatable Entities and what is XOR Operator
19. Domain Layer: Movies Repository
20. Domain Layer: Movies UseCases

# Section 7 : Complete App with all Concepts : Data Layer
22. Data layer: Movie Model
23. Data Layer: Movie Data Source
https://www.themoviedb.org/u/devsaci 

curl --request GET \
     --url 'https://api.themoviedb.org/3/movie/now_playing?language=en-US&page=1' \
     --header 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI3NzlmMTA3OTE0ZTc4NjY4YmJjYzJhZGMwMGU2YzI4NiIsInN1YiI6IjY1MDJmY2NmZDdkY2QyMDEzOWNjMjQ5MCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.2hQxl1hKz0ne5MJlD4BmuZdWNRyLgu1vf4L19qJLzDM' \
     --header 'accept: application/json'
    --request GET   
     https://api.themoviedb.org/3/movie/now_playing?api_key=779f107914e78668bbcc2adc00e6c286&language=en-US&page=1

     -- respons
     Json file.


24. Data Layer : Handle Exception Data Source
25. Data Layer: Refactor remote data source then add contract