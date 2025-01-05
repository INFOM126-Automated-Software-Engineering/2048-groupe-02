# 2048 Puzzle Game

## Overview
2048 is a captivating and straightforward number puzzle game. The goal is to merge numbered tiles on a grid to reach the elusive 2048 tile. With each move, a new tile (2 or 4) appears randomly. The challenge ends when no further moves are possible.

## Playing the Game
You can enjoy 2048 using any of the following methods:

### 1. **Download the Precompiled .jar File and execute it with a command**
   - Visit the "Package" section of this repository.
   - Download the `app-*.*.*.jar` file.
   - Start the game with:
     ```bash
     java -jar app-*.*.*.jar
     ```

### 2. **Run the game on a Docker image**

    Ensure Docker is installed on your machine.
   - Pull the prebuilt Docker image from Docker Hub:
     ```bash
     docker pull simolin179/2048
     ```
   - Run the container and connect it to your system's X11 server for GUI rendering
  > **Note**: For graphical applications like 2048, an X11 server is required to render the GUI. Ensure your host system is configured properly to support X11 forwarding.


#### On Windows:
   - Install an X11 server like [VcXsrv](https://sourceforge.net/projects/vcxsrv/).
   - Start the X11 server and configure it to accept connections.
   - Run the Docker container:
     ```powershell
     docker run -e DISPLAY=host.docker.internal:0 simolin179/2048
     ```

#### On Linux:
   - Ensure your X11 server is running (usually already set up on Linux).
   - Allow Docker to connect to your X11 server:
     ```bash
     xhost +local:docker
     ```
   - Run the Docker container:
     ```bash
     docker run -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix simolin179/2048
     ```
### 3. **Build the Game Locally**
   - Ensure you have Maven installed on your system.
   - Clone the project repository:
     ```bash
     git clone https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-02.git
     ```
   - Navigate into the project directory:
     ```bash
     cd 2048-Groupe-02
     ```
   - Build the project using Maven:
     ```bash
     mvn clean install
     ```
   - Launch the game:
     ```bash
     java -jar target/app-*.*.*.jar
     ```
  #### Have fun merging tiles and chasing the 2048 goal! 🎮
---

## Contributing
Please refer to the [Contributor guide](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-02/blob/main/docs/CONTRIBUTOR.md) for guidelines on how to contribute to this project.

## Contact
For any questions or feedback, please open an [issue](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-02/issues/new/choose) or create a [discussion](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-02/discussions/new/choose) on the repository.