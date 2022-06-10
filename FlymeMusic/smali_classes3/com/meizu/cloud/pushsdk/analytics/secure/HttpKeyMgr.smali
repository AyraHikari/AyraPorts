.class public Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IV_SIZE:I = 0x10

.field private static final KEY_SIZE:I = 0x10

.field private static final LOCK:Ljava/lang/Object;

.field private static final RESET_KEY_INTERVAL:I = 0x2bf20

.field private static final TAG:Ljava/lang/String; = "HttpKeyMgr"

.field private static instance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;


# instance fields
.field private aKey:[B

.field private aKey64:[B

.field iv:[B

.field private lastResetKeysTime:J

.field private publicKey:Ljava/security/PublicKey;

.field private rKey:[B

.field private rKey64:[B

.field private sKey64:[B

.field salt:[B

.field private final spKey:Landroid/content/SharedPreferences;

.field private final spPublicKey:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->lastResetKeysTime:J

    const-string v2, "com.x.y.1"

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    const-string v4, "com.x.y.2"

    .line 58
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spPublicKey:Landroid/content/SharedPreferences;

    const-string v3, "keyTimeout"

    const-string v4, "0"

    .line 59
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v3, "createDate"

    .line 60
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->loadKeys()V

    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_4

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->loadPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;

    if-eqz p1, :cond_4

    .line 91
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->generateAKey()V

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->loadPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->generateKeys()V

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->downloadPublicKey()V

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->loadPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;

    if-eqz p1, :cond_4

    .line 80
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->generateKeys()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private clearKeys()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    .line 224
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey:[B

    .line 225
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey64:[B

    .line 226
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey64:[B

    .line 227
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sKey64:[B

    .line 228
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spPublicKey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private deriveKeySecurely(Landroid/content/Context;Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 2

    const-string v0, "salt"

    const/16 v1, 0x10

    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->readFromPreferenceOrCreateRandom(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object p1

    .line 243
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    mul-int/lit8 p3, p3, 0x8

    const/16 v1, 0x64

    invoke-direct {v0, p2, p1, v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    const-string p1, "PBKDF2WithHmacSHA1"

    .line 251
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 253
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 255
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Deal with exceptions properly!"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private downloadPublicKey()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://norma-external-collect.meizu.com/android/exchange/getpublickey.do"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 148
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :try_start_1
    const-string v1, "GET"

    .line 152
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    :goto_0
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 159
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->getStringByInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    .line 168
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    const-string v2, "value"

    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spPublicKey:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "publicKey"

    .line 173
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 177
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPublicKey message error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogE(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 184
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    :catch_2
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 184
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 188
    :catch_3
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 189
    throw v2

    :catch_4
    return-void
.end method

.method private generateAKey()V
    .locals 4

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 314
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 315
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 316
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey:[B

    const/4 v1, 0x2

    .line 317
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey64:[B

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** aKey64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey64:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aKey64"

    .line 320
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey64:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private generateKeys()V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->generateRKey()V

    .line 286
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->generateAKey()V

    return-void
.end method

.method private generateRKey()V
    .locals 4

    :try_start_0
    const-string v0, "AES"

    .line 292
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 294
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 296
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    const/4 v1, 0x2

    .line 298
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey64:[B

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** rKey64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey64:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rKey64"

    .line 301
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey64:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static get()Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;
    .locals 2

    .line 108
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->instance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyMgr is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStringByInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 337
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 341
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 342
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    :catch_0
    throw p1

    .line 348
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    :catch_3
    :goto_1
    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 98
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->instance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->instance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->instance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private loadKeys()V
    .locals 4

    const-string v0, "loadKeys"

    .line 193
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    const-string v1, "sKey64"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved sKey64: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sKey64:[B

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    const-string v1, "aKey64"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved aKey64: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey64:[B

    .line 208
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey:[B

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    const-string v1, "rKey64"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved rKey64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey64:[B

    .line 217
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved rKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private loadPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 2

    const-string p1, "load publicKey from preference"

    .line 122
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spPublicKey:Landroid/content/SharedPreferences;

    const-string v0, "publicKey"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 126
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA"

    .line 127
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readFromPreferenceOrCreateRandom(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 3

    const-string v0, "com.x.y.1"

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 265
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 267
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 268
    array-length v1, v0

    if-ne v1, p3, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-array p3, p3, [B

    .line 273
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 274
    invoke-virtual {v0, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 276
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p3
.end method

.method private sLogD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpKeyMgr"

    .line 471
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sLogE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpKeyMgr"

    .line 475
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 395
    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>> decrypt input >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    const-string v0, "<<<<<<<<<< decrypt input <<<<<<<<<<"

    .line 400
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 402
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 403
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    const-string v5, "AES"

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x2

    .line 404
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 405
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>> decrypt output >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    const-string v0, "<<<<<<<<<< decrypt output <<<<<<<<<<"

    .line 407
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 420
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const-string p1, "input null!"

    .line 396
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogE(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
    const-string p1, "rKey null!"

    .line 392
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogE(Ljava/lang/String;)V

    return-object v1
.end method

.method public encrypt([B)[B
    .locals 7

    .line 356
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 360
    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>> encrypt input >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    const-string v0, "<<<<<<<<<< encrypt input <<<<<<<<<<"

    .line 365
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 367
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 368
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    const-string v5, "AES"

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    .line 369
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->rKey:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 370
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>> encrypt output >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    const-string v0, "<<<<<<<<<< encrypt output <<<<<<<<<<"

    .line 372
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 379
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 375
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const-string p1, "input null!"

    .line 361
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogE(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
    const-string p1, "rKey null!"

    .line 357
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogE(Ljava/lang/String;)V

    return-object v1
.end method

.method public getAKey64()[B
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->aKey64:[B

    return-object v0
.end method

.method public getsKey64()[B
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sKey64:[B

    return-object v0
.end method

.method public declared-synchronized reInitKeys(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "reInitKeys"

    .line 444
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sLogD(Ljava/lang/String;)V

    .line 446
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->lastResetKeysTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->lastResetKeysTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->clearPublicKey()V

    .line 448
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->clearKeys()V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->lastResetKeysTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->downloadPublicKey()V

    .line 452
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->loadPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 456
    :goto_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->publicKey:Ljava/security/PublicKey;

    if-eqz p1, :cond_1

    .line 457
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->generateKeys()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveKeyTimeout(Ljava/lang/String;)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyTimeout"

    .line 438
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "createDate"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSKey(Ljava/lang/String;)V
    .locals 2

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sKey64:[B

    .line 431
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->spKey:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 432
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->sKey64:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "sKey64"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
