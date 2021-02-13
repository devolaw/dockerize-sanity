# Setup and Develop Sanity with Docker

This project allows you to init and develop a Sanity project with Docker, and without the need of Node installation on your own device.

## Init Sanity with Docker

1. After cloning the GitHub project, `cd` to the prject root, and run `sh init.sh`
2. Select **Login Type** for your Sanity account. ![Login Type](/procedure-images/login-type.png)
3. Open the login URL in the browser. ![Login URL](/procedure-images/login-url.png)
4. After successfully logged in, back to the terminal. ![Login Success](/procedure-images/login-success.png)
5. We can create a new Sanity project or select the existing one in your accout. Here we are going to create a new project. ![Select Project](/procedure-images/select-project.png)
6. Enter project name. ![Project Name](/procedure-images/project-name.png)
7. Choose if you are going to use the Sanity default dataset configuration. We can add more dataset later. Here we choose **Yes** ![Dataset Configuration](/procedure-images/dataset-config.png)
8. Choose _Project output path_. This is going to be the default Docker container path set in the **docker-compose**, so just click enter.
9. Select project template. Choose the one best suits your project. ![Project Template](/procedure-images/project-template.png)
10. Add sample data if needed. ![Sample Data](/procedure-images/sample-date.png)
11. Wait until the initialization completed. Then go to the next setp - **Start the Development of Sanity**.
12. By default Snity only allows `http://localhost:3333` for development. To enable other ports (it is 8333 for this project), we need to accept to add the new CORS origin. ![CORS Origin](/procedure-images/cors-origin.png)

## Start the Development of Sanity

1. Run `sh dev.sh`
2. Open `http://localhost:8333` with your browser.
