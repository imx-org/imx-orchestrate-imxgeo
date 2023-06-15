package org.dotwebstack.orchestrate.imxgeo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan("org.dotwebstack.orchestrate")
@SpringBootApplication
public class ImxGeoApplication {

  public static void main(String[] args) {
    SpringApplication.run(ImxGeoApplication.class, args);
  }
}
