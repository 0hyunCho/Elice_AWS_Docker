package com.example.elice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories(basePackages = "com.example.elice")
public class EliceApplication {

	public static void main(String[] args) {
		SpringApplication.run(EliceApplication.class, args);
	}

}
