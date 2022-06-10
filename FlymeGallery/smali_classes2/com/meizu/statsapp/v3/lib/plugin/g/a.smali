.class public Lcom/meizu/statsapp/v3/lib/plugin/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/statsapp/v3/lib/plugin/g/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:[B

.field private e:[B

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.meizu.statsapp.v3.simple_crypto_AES"

    .line 165
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->f:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->c:Landroid/content/Context;

    const-string p1, "salt"

    const/16 v0, 0x20

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->d:[B

    const-string p1, "iv"

    const/16 v0, 0x10

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->e:[B

    return-void
.end method

.method public static a()Lcom/meizu/statsapp/v3/lib/plugin/g/a;
    .locals 2

    .line 51
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyMgr is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 115
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 116
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 3

    .line 154
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->d:[B

    mul-int/lit8 p2, p2, 0x8

    const/16 v2, 0x64

    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    const-string p1, "PBKDF2WithHmacSHA1"

    .line 157
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 159
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Deal with exceptions properly!"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    .line 46
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

.method private static a(Ljava/lang/String;)[B
    .locals 5

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 125
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b([B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES"

    .line 139
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    const-string v2, "Crypto"

    .line 140
    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 141
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 p0, 0x80

    .line 142
    invoke-virtual {v0, p0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 143
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;I)[B
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->c:Landroid/content/Context;

    const-string v1, "com.meizu.statsapp.v3.simple_crypto_AES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    .line 171
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 173
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 174
    array-length v2, v1

    if-ne v2, p2, :cond_0

    return-object v1

    .line 178
    :cond_0
    new-array p2, p2, [B

    .line 179
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 180
    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string p3, "AES"

    .line 68
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const-string p3, "AES/CBC/PKCS5Padding"

    .line 75
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/16 v1, 0x20

    .line 76
    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 77
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->e:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string p3, "AES"

    .line 92
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 93
    invoke-virtual {p3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 94
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :cond_0
    if-ne p3, v0, :cond_1

    const-string p3, "AES/CBC/PKCS5Padding"

    .line 100
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/16 v1, 0x20

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 102
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->e:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
