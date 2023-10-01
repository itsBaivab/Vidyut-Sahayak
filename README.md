# VidyutSahayak - Substation Asset Maintenance Chatbot

## Introduction

VidyutSahayak is an intelligent chatbot developed using a versatile technology stack to assist users in performing maintenance activities for various substation equipment classes. This chatbot is designed to provide valuable information, guidance, and support related to substation asset maintenance, including transformers, reactors, circuit breakers, instrument transformers, surge arrestors, and more.

## Technology Stack

VidyutSahayak is powered by a robust technology stack that ensures its efficiency, reliability, and scalability. The key technologies and tools used in this project include:

- **Bootstrap:** For creating responsive and visually appealing user interfaces.

- **JavaScript:** To add interactivity and dynamic behavior to web pages.

- **LangChain:** A powerful natural language processing (NLP) library for understanding and processing user queries.

- **LLAMA2:** A specialized library for equipment-specific guidance and knowledge management.

- **Vector Database (FASSI):** Used to store and retrieve vector data efficiently for enhanced semantic processing.

- **Machine Learning:** Leveraging machine learning algorithms for improved query understanding and response generation.

- **Embedding Model (Sentence Transformer):** Utilized for generating meaningful embeddings of sentences to enhance the chatbot's semantic processing capabilities.

- **Document Loaders:** Tools and libraries for loading and parsing documents containing maintenance procedures, standards, and guidelines.

- **Azure:** Cloud services for hosting and scaling the chatbot, ensuring high availability and performance.

- **Docker:** Containerization for easy deployment and management of the chatbot.

- **GitHub Actions:** Continuous integration and continuous deployment (CI/CD) pipelines for automating development and deployment workflows.

- **ChainLit:** A custom library for linking maintenance procedures to equipment classes.

- **HTML and CSS:** Fundamental web technologies for structuring and styling the user interface.

## Running VidyutSahayak Locally

To run VidyutSahayak locally on your machine, follow these steps:

1. **Clone the Repository:** Open your terminal and clone the VidyutSahayak repository from GitHub using the following command:
   
   ```shell
   git clone https://github.com/YourUsername/VidyutSahayak.git

Navigate to the Project Directory: Change your working directory to the project folder:

    ```shell
     cd VidyutSahayak
Install Dependencies: Install the required Python dependencies using pip:

    ```shell
    pip install -r requirements.txt
Download LLama Quantized Model: Download the LLama Quantized model from the following link: LLama Quantized Model <a>https://huggingface.co/TheBloke/Llama-2-7B-GGML/blob/main/llama-2-7b.ggmlv3.q8_0.bin</a>

Move the Model to the Project Folder: Place the downloaded LLama Quantized model (llama-2-7b.ggmlv3.q8_0.bin) in the same folder as the project (VidyutSahayak).

Run the Chatbot: Open your terminal and execute the following command to start the chatbot:

    ```shell
      chainlit run app.py

Wait for Resource Downloads: During the initial run, the chatbot may download necessary resources. Please wait for the downloads to complete.

Access Locally: Once the chatbot is up and running, you can access it in your web browser by navigating to http://localhost:8000.

Now, VidyutSahayak should be running on your local machine, allowing you to use it for substation asset maintenance assistance.

## Contribution and Customization
VidyutSahayak is built to be customizable and expandable. If you wish to contribute to its knowledge base, add new equipment classes, or enhance its capabilities, follow these steps:

- **Fork the Repository**: Fork the VidyutSahayak repository to your own GitHub account.

- **Make Changes**: Add or modify the NLP models, responses, equipment-specific procedures, and standards information as needed.

- **Submit Pull Requests**: Submit pull requests to the main repository for review and integration into the chatbot.

## License
This project is open-source and available under the MIT License. You are free to use, modify, and distribute it in accordance with the license terms.

## Contact
For questions, feedback, or collaboration opportunities, please contact the project maintainers at mukhopadhyaybaivab77@gmail.com

VidyutSahayak is here to simplify and enhance the substation asset maintenance process, providing users with valuable information and guidance to ensure the efficient and safe operation of critical equipment.

