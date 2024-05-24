#ifndef VISITAVIRTUAL_GAME_H
#define VISITAVIRTUAL_GAME_H

#include "iostream"

#include "SFML/Graphics.hpp"
#include "SFML/System.hpp"
#include "SFML/Window.hpp"
#include "SFML/Audio.hpp"
#include "SFML/Network.hpp"

/*
    Class that acts as game engine.
    Wrapper class.
 */

class Game {
private:
    //Variables
    //Window
    sf::RenderWindow* window;
    sf::Event ev;

    //Timing
    sf::Clock textUpdateClock;
    std::size_t currentCharIndex;
    float charDisplayInterval;

    //Mouse positions
    sf::Vector2i mousePosWindow;

    //Resources
    sf::Font font;

    //World
    sf::Texture worldBackgroundTex;
    sf::Sprite worldBackground;

    //Character
    sf::Texture characterTexture;
    sf::Sprite securityGuard;

    //Text
    sf::Text uiText;

    //Game Logic
    std::string securityDialog;

    //Game objects
    sf::RectangleShape box;

    //Private functions
    void initVariables();
    void initWindow();
    void initTextures();
    void initWorld();
    void initSecurityGuard();
    void initFonts();
    void initText();
    void initBox();
public:
    //Constructors & Destructors
    Game();
    virtual ~Game();

    //Accessors
    const bool running() const;

    //Functions
    void pollEvents();
    void updateMousePositions();
    void updateText();
    void update();
    void render();

    void renderText(sf::RenderTarget& target);
    void renderSecurityGuard();
    void renderWorld();
};


#endif //VISITAVIRTUAL_GAME_H
