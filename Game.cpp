#include "Game.h"
#include "filesystem"

//Private functions
void Game::initVariables() {
    this->window = nullptr;

    //Game Logic
    this->securityDialog = "Bienvenido a la Universidad Catolica del Oriente!!";
}

void Game::initWindow() {

    this->window = new sf::RenderWindow(sf::VideoMode::getDesktopMode(), "Recorrido Virtual UCO", sf::Style::Fullscreen);

    this->window->setFramerateLimit(120);
}

void Game::initTextures() {

}


void Game::initFonts() {
    if(!this->font.loadFromFile("C:/Users/Juan David/Desktop/visitaVirtual/Fonts/Pearce.ttf")){
        std::cout << "ERROR::GAME::INITFONTS::failed to load font!" << "\n";
    }
}

void Game::initText() {
    this->uiText.setPosition(40.f, 800.f);
    this->uiText.setFont(this->font);
    this->uiText.setCharacterSize(30);
    this->uiText.setFillColor(sf::Color(86, 86, 86));
    this->uiText.setString("none");
}

void Game::initBox() {
    this->box.setPosition(30.f, 800.f);

    this->box.setSize(sf::Vector2f(1855.f, 250.f));
    this->box.setFillColor(sf::Color(204, 204, 204, 180));
    this->box.setOutlineColor(sf::Color(102, 102, 102));
    this->box.setOutlineThickness(6.f);
}

void Game::initWorld() {
    this->worldBackgroundTex.loadFromFile("C:/Users/Juan David/Desktop/visitaVirtual/Textures/background3.png");
    this->worldBackground.setTexture(this->worldBackgroundTex);
}

void Game::initSecurityGuard() {
    this->characterTexture.loadFromFile("C:/Users/Juan David/Desktop/visitaVirtual/Textures/officer.png");
    this->securityGuard.setTexture(this->characterTexture);

    this->securityGuard.setPosition(1400, 195);
}


//Constructors & Destructors
Game::Game() {
    this->initVariables();
    this->initWindow();
    this->initTextures();
    this->initWorld();
    this->initSecurityGuard();
    this->initFonts();
    this->initText();
    this->initBox();
}
Game::~Game() {
    delete this->window;
}

//Accessors
const bool Game::running() const {
    return this->window->isOpen();
}

//Functions
void Game::pollEvents() {
    //Event polling
    while(this->window->pollEvent(this->ev)){
        switch (this->ev.type) {
            case sf::Event::Closed:
                this->window->close();
                break;
            case sf::Event::KeyPressed:
                if (this->ev.key.code == sf::Keyboard::Escape){
                    this->window->close();
                }
                break;
        }
    }
}

void Game::updateMousePositions() {
    /*
        Updated mouse postions:
        - Mouse position relative to window.
     */

    this->mousePosWindow = sf::Mouse::getPosition(*this->window);
}

void Game::update() {
    this->pollEvents();

    this->updateMousePositions();

    this->updateText();
}

void Game::updateText() {

    this->uiText.setString(this->securityDialog);
}

void Game::renderText(sf::RenderTarget& target) {
    target.draw(this->uiText);
}

void Game::renderWorld() {
    this->window->draw(this->worldBackground);
}

void Game::renderSecurityGuard() {
    this->window->draw(this->securityGuard);
}

void Game::render() {

    /*
        - clear old frame
        - render objects
        - display frame window

        Renders the game objects.
     */

    this->window->clear();

    //Draw world
    this->renderWorld();

    //Draw game objects
    this->renderSecurityGuard();
    this->window->draw(this->box);
    this->renderText(*this->window);

    this->window->display();
}