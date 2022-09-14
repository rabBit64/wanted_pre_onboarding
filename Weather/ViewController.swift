//
//  ViewController.swift
//  Weather
//
//  Created by Anna on 2022/09/13.
//

import UIKit

class ViewController: UIViewController {
    //서울
    @IBOutlet weak var cityNameTextFieldSeoul: UILabel!
    @IBOutlet weak var imgSeoul: UIImageView!
    @IBOutlet weak var currentTempSeoul: UILabel!
    @IBOutlet weak var currentHumiditySeoul: UILabel!
    
    //공주
    @IBOutlet weak var cityNameTextFieldGongju: UILabel!
    @IBOutlet weak var imgGongju: UIImageView!
    @IBOutlet weak var currentTempGongju: UILabel!
    @IBOutlet weak var currentHumidityGongju: UILabel!
    
    //광주
    @IBOutlet weak var cityNameTextFieldGwangju: UILabel!
    @IBOutlet weak var imgGwangju: UIImageView!
    @IBOutlet weak var currentTempGwangju: UILabel!
    @IBOutlet weak var currentHumidityGwangju: UILabel!
    
    //구미
    @IBOutlet weak var cityNameTextFieldGumi: UILabel!
    @IBOutlet weak var imgGumi: UIImageView!
    @IBOutlet weak var currentTempGumi: UILabel!
    @IBOutlet weak var currentHumidityGumi: UILabel!
    
    //군산
    @IBOutlet weak var cityNameTextFieldGunsan: UILabel!
    @IBOutlet weak var imgGunsan: UIImageView!
    @IBOutlet weak var currentTempGunsan: UILabel!
    @IBOutlet weak var currentHumidityGunsan: UILabel!
    
    //대구
    @IBOutlet weak var cityNameTextFieldDaegu: UILabel!
    @IBOutlet weak var imgDaegu: UIImageView!
    @IBOutlet weak var currentTempDaegu: UILabel!
    @IBOutlet weak var currentHumidityDaegu: UILabel!
    
    //대전
    @IBOutlet weak var cityNameTextFieldDaejeon: UILabel!
    @IBOutlet weak var imgDaejeon: UIImageView!
    @IBOutlet weak var currentTempDaejeon: UILabel!
    @IBOutlet weak var currentHumidityDaejeon: UILabel!
    
    //목포
    @IBOutlet weak var cityNameTextFieldMokpo: UILabel!
    @IBOutlet weak var imgMokpo: UIImageView!
    @IBOutlet weak var currentTempMokpo: UILabel!
    @IBOutlet weak var currentHumidityMokpo: UILabel!
    
    //부산
    @IBOutlet weak var cityNameTextFieldBusan: UILabel!
    @IBOutlet weak var imgBusan: UIImageView!
    @IBOutlet weak var currentTempBusan: UILabel!
    @IBOutlet weak var currentHumidityBusan: UILabel!
    
    //서산
    @IBOutlet weak var cityNameTextFieldSeosan: UILabel!
    @IBOutlet weak var imgSeosan: UIImageView!
    @IBOutlet weak var currentTempSeosan: UILabel!
    @IBOutlet weak var currentHumiditySeosan: UILabel!
    
    //속초
    @IBOutlet weak var cityNameTextFieldSokcho: UILabel!
    @IBOutlet weak var imgSokcho: UIImageView!
    @IBOutlet weak var currentTempSokcho: UILabel!
    @IBOutlet weak var currentHumiditySokcho: UILabel!
    
    //수원
    @IBOutlet weak var cityNameTextFieldSuwon: UILabel!
    @IBOutlet weak var imgSuwon: UIImageView!
    @IBOutlet weak var currentTempSuwon: UILabel!
    @IBOutlet weak var currentHumiditySuwon: UILabel!
    
    //순천
    @IBOutlet weak var cityNameTextFieldSuncheon: UILabel!
    @IBOutlet weak var imgSuncheon: UIImageView!
    @IBOutlet weak var currentTempSuncheon: UILabel!
    @IBOutlet weak var currentHumiditySuncheon: UILabel!
    
    //울산
    @IBOutlet weak var cityNameTextFieldUlsan: UILabel!
    @IBOutlet weak var imgUlsan: UIImageView!
    @IBOutlet weak var currentTempUlsan: UILabel!
    @IBOutlet weak var currentHumidityUlsan: UILabel!
    
    //익산
    @IBOutlet weak var cityNameTextFieldIksan: UILabel!
    @IBOutlet weak var imgIksan: UIImageView!
    @IBOutlet weak var currentTempIksan: UILabel!
    @IBOutlet weak var currentHumidityIksan: UILabel!
    
    //전주
    @IBOutlet weak var cityNameTextFieldJeonju: UILabel!
    @IBOutlet weak var imgJeonju: UIImageView!
    @IBOutlet weak var currentTempJeonju: UILabel!
    @IBOutlet weak var currentHumidityJeonju: UILabel!
    
    //제주
    @IBOutlet weak var cityNameTextFieldJeju: UILabel!
    @IBOutlet weak var imgJeju: UIImageView!
    @IBOutlet weak var currentTempJeju: UILabel!
    @IBOutlet weak var currentHumidityJeju: UILabel!
    
    //천안
    @IBOutlet weak var cityNameTextFieldCheonan: UILabel!
    @IBOutlet weak var imgCheonan: UIImageView!
    @IBOutlet weak var currentTempCheonan: UILabel!
    @IBOutlet weak var currentHumidityCheonan: UILabel!
    
    //청주
    @IBOutlet weak var cityNameTextFieldCheongju: UILabel!
    @IBOutlet weak var imgCheongju: UIImageView!
    @IBOutlet weak var currentTempCheongju: UILabel!
    @IBOutlet weak var currentHumidityCheongju: UILabel!
    
    //춘천
    @IBOutlet weak var cityNameTextFieldChuncheon: UILabel!
    @IBOutlet weak var imgChuncheon: UIImageView!
    @IBOutlet weak var currentTempChuncheon: UILabel!
    @IBOutlet weak var currentHumidityChuncheon: UILabel!
    
    
    
    func configureViewSeoul(weatherInformation: WeatherInformation){
        self.cityNameTextFieldSeoul.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgSeoul.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempSeoul.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumiditySeoul.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewGongju(weatherInformation: WeatherInformation){
        self.cityNameTextFieldGongju.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgGongju.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempGongju.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityGongju.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewGwangju(weatherInformation: WeatherInformation){
        self.cityNameTextFieldGwangju.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgGwangju.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempGwangju.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityGwangju.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewGumi(weatherInformation: WeatherInformation){
        self.cityNameTextFieldGumi.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgGumi.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempGumi.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityGumi.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewGunsan(weatherInformation: WeatherInformation){
        self.cityNameTextFieldGunsan.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgGunsan.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempGunsan.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityGunsan.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewDaegu(weatherInformation: WeatherInformation){
        self.cityNameTextFieldDaegu.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgDaegu.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempDaegu.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityDaegu.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewDaejeon(weatherInformation: WeatherInformation){
        self.cityNameTextFieldDaejeon.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgDaejeon.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempDaejeon.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityDaejeon.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewMokpo(weatherInformation: WeatherInformation){
        self.cityNameTextFieldMokpo.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgMokpo.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempMokpo.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityMokpo.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewBusan(weatherInformation: WeatherInformation){
        self.cityNameTextFieldBusan.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgBusan.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempBusan.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityBusan.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewSeosan(weatherInformation: WeatherInformation){
        self.cityNameTextFieldSeosan.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgSeosan.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempSeosan.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumiditySeosan.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewSokcho(weatherInformation: WeatherInformation){
        self.cityNameTextFieldSokcho.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgSokcho.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempSokcho.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumiditySokcho.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewSuwon(weatherInformation: WeatherInformation){
        self.cityNameTextFieldSuwon.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgSuwon.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempSuwon.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumiditySuwon.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewSuncheon(weatherInformation: WeatherInformation){
        self.cityNameTextFieldSuncheon.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgSuncheon.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempSuncheon.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumiditySuncheon.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewUlsan(weatherInformation: WeatherInformation){
        self.cityNameTextFieldUlsan.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgUlsan.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempUlsan.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityUlsan.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewIksan(weatherInformation: WeatherInformation){
        self.cityNameTextFieldIksan.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgIksan.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempIksan.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityIksan.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewJeonju(weatherInformation: WeatherInformation){
        self.cityNameTextFieldJeonju.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgJeonju.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempJeonju.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityJeonju.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewJeju(weatherInformation: WeatherInformation){
        self.cityNameTextFieldJeju.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgJeju.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempJeju.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityJeju.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewCheonan(weatherInformation: WeatherInformation){
        self.cityNameTextFieldCheonan.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgCheonan.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempCheonan.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityCheonan.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewCheongju(weatherInformation: WeatherInformation){
        self.cityNameTextFieldCheongju.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgCheongju.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempCheongju.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityCheongju.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    func configureViewChuncheon(weatherInformation: WeatherInformation){
        self.cityNameTextFieldChuncheon.text = weatherInformation.name
        if let weather = weatherInformation.weather.first{
            self.imgChuncheon.image = UIImage(named:"\(weather.icon).png")
        }
        self.currentTempChuncheon.text = "현재기온: \(Int(weatherInformation.temp.temp - 273.15))°C"
        self.currentHumidityChuncheon.text = "현재습도: \(Int(weatherInformation.temp.humidity))"
    }
    
    
    func getCurrentWeather(cityName: String){
        guard let url = URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(cityName)&appid=7f7c7dfe2cc6091020817e4c2d853dbe") else {return}
        let session = URLSession(configuration: .default)
        session.dataTask(with: url){ [weak self] data,response,error in
            guard let data = data, error == nil else { return }
            let decoder = JSONDecoder()
            guard let weatherInformation = try? decoder.decode(WeatherInformation.self, from: data) else {return}
            if cityName == "Seoul"{
                DispatchQueue.main.async{
                    self?.configureViewSeoul(weatherInformation: weatherInformation)
                }
            }else if cityName == "Gongju"{
                DispatchQueue.main.async{
                    self?.configureViewGongju(weatherInformation: weatherInformation)
                }
            }else if cityName == "Gwangju"{
                DispatchQueue.main.async{
                    self?.configureViewGwangju(weatherInformation: weatherInformation)
                }
            }else if cityName == "Gumi"{
                DispatchQueue.main.async{
                    self?.configureViewGumi(weatherInformation: weatherInformation)
                }
            }else if cityName == "Gunsan"{
                DispatchQueue.main.async {
                    self?.configureViewGunsan(weatherInformation: weatherInformation)
                }
            }else if cityName == "Daegu"{
                DispatchQueue.main.async{
                    self?.configureViewDaegu(weatherInformation: weatherInformation)
                }
            }else if cityName == "Daejeon"{
                DispatchQueue.main.async {
                    self?.configureViewDaejeon(weatherInformation: weatherInformation)
                }
            }else if cityName == "Mokpo"{
                DispatchQueue.main.async {
                    self?.configureViewMokpo(weatherInformation: weatherInformation)
                }
            }else if cityName == "Busan"{
                DispatchQueue.main.async {
                    self?.configureViewBusan(weatherInformation: weatherInformation)
                }
            }else if cityName == "Seosan"{
                DispatchQueue.main.async {
                    self?.configureViewSeosan(weatherInformation: weatherInformation)
                }
            }
            else if cityName == "Sokcho"{
                DispatchQueue.main.async {
                    self?.configureViewSokcho(weatherInformation: weatherInformation)
                }
            }
            else if cityName == "Suwon"{
                DispatchQueue.main.async {
                    self?.configureViewSuwon(weatherInformation: weatherInformation)
                }
            }else if cityName == "Suncheon"{
                DispatchQueue.main.async {
                    self?.configureViewSuncheon(weatherInformation: weatherInformation)
                }
            }else if cityName == "Ulsan"{
                DispatchQueue.main.async {
                    self?.configureViewUlsan(weatherInformation: weatherInformation)
                }
            }else if cityName == "Iksan"{
                DispatchQueue.main.async {
                    self?.configureViewIksan(weatherInformation: weatherInformation)
                }
            }
            else if cityName == "Jeonju"{
                DispatchQueue.main.async {
                    self?.configureViewJeonju(weatherInformation: weatherInformation)
                }
            }
            else if cityName == "Jeju"{
                DispatchQueue.main.async {
                    self?.configureViewJeju(weatherInformation: weatherInformation)
                }
            }
            else if cityName == "Cheonan"{
                DispatchQueue.main.async {
                    self?.configureViewCheonan(weatherInformation: weatherInformation)
                }
            }else if cityName == "Cheongju"{
                DispatchQueue.main.async {
                    self?.configureViewCheongju(weatherInformation: weatherInformation)
                }
            }else if cityName == "Chuncheon"{
                DispatchQueue.main.async {
                    self?.configureViewChuncheon(weatherInformation: weatherInformation)
                }
            }
            
            debugPrint(weatherInformation)
        }.resume()
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let cityNameSeoul = self.cityNameTextFieldSeoul.text{
            self.getCurrentWeather(cityName: cityNameSeoul)
        }
        if let cityNameGongju = self.cityNameTextFieldGongju.text{
            self.getCurrentWeather(cityName: cityNameGongju)
        }
        if let cityNameGwangju = self.cityNameTextFieldGwangju.text{
            self.getCurrentWeather(cityName: cityNameGwangju)
        }
        if let cityNameGumi = self.cityNameTextFieldGumi.text{
            self.getCurrentWeather(cityName: cityNameGumi)
        }
        if let cityNameGunsan = self.cityNameTextFieldGunsan.text{
            self.getCurrentWeather(cityName: cityNameGunsan)
        }
        if let cityNameDaegu = self.cityNameTextFieldDaegu.text{
            self.getCurrentWeather(cityName: cityNameDaegu)
        }
        if let cityNameDaejeon = self.cityNameTextFieldDaejeon.text{
            self.getCurrentWeather(cityName: cityNameDaejeon)
        }
        if let cityNameMokpo = self.cityNameTextFieldMokpo.text{
            self.getCurrentWeather(cityName: cityNameMokpo)
        }
        if let cityNameBusan = self.cityNameTextFieldBusan.text{
            self.getCurrentWeather(cityName: cityNameBusan)
        }
        if let cityNameSeosan = self.cityNameTextFieldSeosan.text{
            self.getCurrentWeather(cityName: cityNameSeosan)
        }
        if let cityNameSokcho = self.cityNameTextFieldSokcho.text{
            self.getCurrentWeather(cityName: cityNameSokcho)
        }
        if let cityNameSuwon = self.cityNameTextFieldSuwon.text{
            self.getCurrentWeather(cityName: cityNameSuwon)
        }
        if let cityNameSuncheon = self.cityNameTextFieldSuncheon.text{
            self.getCurrentWeather(cityName: cityNameSuncheon)
        }
        if let cityNameSUlsan = self.cityNameTextFieldUlsan.text{
            self.getCurrentWeather(cityName: cityNameSUlsan)
        }
        if let cityNameIksan = self.cityNameTextFieldIksan.text{
            self.getCurrentWeather(cityName: cityNameIksan)
        }
        if let cityNameJeonju = self.cityNameTextFieldJeonju.text{
            self.getCurrentWeather(cityName: cityNameJeonju)
        }
        if let cityNameJeju = self.cityNameTextFieldJeju.text{
            self.getCurrentWeather(cityName: cityNameJeju)
        }
        if let cityNameCheonan = self.cityNameTextFieldCheonan.text{
            self.getCurrentWeather(cityName: cityNameCheonan)
        }
        if let cityNameCheongju = self.cityNameTextFieldCheongju.text{
            self.getCurrentWeather(cityName: cityNameCheongju)
        }
        if let cityNameChuncheon = self.cityNameTextFieldChuncheon.text{
            self.getCurrentWeather(cityName: cityNameChuncheon)
        }
    }
}

