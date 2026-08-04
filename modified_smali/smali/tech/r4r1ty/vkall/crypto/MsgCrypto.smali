.class public final Ltech/r4r1ty/vkall/crypto/MsgCrypto;
.super Ljava/lang/Object;
.source "MsgCrypto.java"


# static fields
.field private static final ENABLED:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFS:Ljava/lang/String; = "vkall_im_crypto"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->ENABLED:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static app()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    return-object v0
.end method

.method public static decryptIncoming(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const-string v0, "[ENC]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->passphrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltech/r4r1ty/vkall/crypto/CryptoManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "VKallCrypto"

    const-string v1, "decrypt done"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    const-string p0, "\ud83d\udd12 [Зашифрованное сообщение]"

    return-object p0

    :cond_1
    const-string v1, "\ud83d\udd12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "[ENC]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "\ud83d\udd12 [Зашифрованное сообщение]"

    return-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\ud83d\udd12 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptOutgoing(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingLong(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptOutgoingLong(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[ENC]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->isEnabledForPeerLong(J)Z

    move-result v0

    const-string v1, "VKallCrypto"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip encrypt peer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt peer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->passphrase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltech/r4r1ty/vkall/crypto/CryptoManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static encryptOutgoingPeer(Lcom/vk/dto/common/Peer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingLong(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/vk/dto/common/Peer;->b:J

    invoke-static {p1, v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingLong(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptOutgoingMsg(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-wide v1, p0, Lcom/vk/im/engine/models/messages/Msg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {v0, v1, v2}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingLong(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    invoke-static {p0, v0}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingPeer(Lcom/vk/dto/common/Peer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPassword()Ljava/lang/String;
    .locals 1

    const-string v0, "VTAesDefault"

    return-object v0
.end method

.method public static isEnabledForPeer(I)Z
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->isEnabledForPeerLong(J)Z

    move-result p0

    return p0
.end method

.method public static isEnabledForPeerLong(J)Z
    .locals 4

    sget-object v0, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->ENABLED:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->ENABLED:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method private static passphrase()Ljava/lang/String;
    .locals 5

    const-string v0, "VTAesDefault"

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v0
.end method

.method private static prefs()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->app()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "vkall_im_crypto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static setEnabledForPeer(IZ)V
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->setEnabledForPeerLong(JZ)V

    return-void
.end method

.method public static setEnabledForPeerLong(JZ)V
    .locals 3

    sget-object v0, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->ENABLED:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "VKallCrypto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnabled peer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " enabled="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setPassword(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
