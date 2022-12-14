#include "stdafx.h"
#include <3rdParty\discord-rpc\include\discord_rpc.h>

class CDiscord
{
private:
    // static void OnReady(const DiscordUser* request);
    // static void OnError(int errorCode, const char* message);
    // static void OnDisconnected(int errorCode, const char* message);
    // static void OnJoinGame(const char* joinSecret);
    // static void OnSpectateGame(const char* spectateSecret);
    // static void OnJoinRequest(const DiscordUser* request);

    static int64_t Timestamp(void);

public:
    static void Init(void);
    static void Shutdown(void);
    static void Update(bool bHaveGame = true);

    static uint8_t m_DiscordCurrentPlayers;
    static int64_t m_DiscordNextPost;
    static bool    m_DiscordSendPresence;
    static int64_t m_DiscordStartTime;

    static void    getMk64Rps(uint8_t* Rdram, DiscordRichPresence& discordPresence);
    static void    getMp1Rps(uint8_t* Rdram, DiscordRichPresence& discordPresence);
    static void    getMp2Rps(uint8_t* Rdram, DiscordRichPresence& discordPresence);
    static void    getMp3Rps(uint8_t* Rdram, DiscordRichPresence& discordPresence);
    static void    getSsbRps(uint8_t* Rdram, DiscordRichPresence& discordPresence);
    static void    getNumberControllers();
};

