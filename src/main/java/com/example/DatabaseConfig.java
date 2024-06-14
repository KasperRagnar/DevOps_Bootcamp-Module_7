package com.example;

import com.mysql.cj.jdbc.MysqlDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.sql.Connection;
import java.sql.SQLException;


@Configuration
public class DatabaseConfig {

    private MysqlDataSource datasource = new MysqlDataSource();

    public DatabaseConfig() {
        datasource.setPort(3306) default config
        datasource.setURL("jdbc:mysql://localhost:3306/mongodb");
    }

    @Bean
    public Connection getConnection() throws SQLException {
        return datasource.getConnection();
    }
}
