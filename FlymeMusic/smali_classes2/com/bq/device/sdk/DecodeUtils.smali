.class final Lcom/bq/device/sdk/DecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bq/device/sdk/DecodeUtils$AESType;
    }
.end annotation


# static fields
.field private static Cw:Ljava/lang/String; = "1234567890123456"

.field private static MODE:Ljava/lang/String; = ""

.field private static avA:Z = false

.field private static avB:Ljava/lang/String; = "PKCS5Padding"

.field private static avC:I = 0x10

.field private static avD:Ljava/lang/String; = "0"

.field private static avz:Ljava/lang/String; = "AES"

.field private static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static cZ(I)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_0
    sput-boolean v1, Lcom/bq/device/sdk/DecodeUtils;->avA:Z

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avz:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils$AESType;->OFB:Lcom/bq/device/sdk/DecodeUtils$AESType;

    invoke-virtual {v1}, Lcom/bq/device/sdk/DecodeUtils$AESType;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bq/device/sdk/DecodeUtils;->avB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bq/device/sdk/DecodeUtils;->MODE:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_1
    sput-boolean v1, Lcom/bq/device/sdk/DecodeUtils;->avA:Z

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avz:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils$AESType;->CFB:Lcom/bq/device/sdk/DecodeUtils$AESType;

    invoke-virtual {v1}, Lcom/bq/device/sdk/DecodeUtils$AESType;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bq/device/sdk/DecodeUtils;->avB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bq/device/sdk/DecodeUtils;->MODE:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    sput-boolean v1, Lcom/bq/device/sdk/DecodeUtils;->avA:Z

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avz:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils$AESType;->CBC:Lcom/bq/device/sdk/DecodeUtils$AESType;

    invoke-virtual {v1}, Lcom/bq/device/sdk/DecodeUtils$AESType;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bq/device/sdk/DecodeUtils;->avB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bq/device/sdk/DecodeUtils;->MODE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 98
    sput-boolean p0, Lcom/bq/device/sdk/DecodeUtils;->avA:Z

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avz:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils$AESType;->ECB:Lcom/bq/device/sdk/DecodeUtils$AESType;

    invoke-virtual {v1}, Lcom/bq/device/sdk/DecodeUtils$AESType;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bq/device/sdk/DecodeUtils;->avB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bq/device/sdk/DecodeUtils;->MODE:Ljava/lang/String;

    .line 117
    :goto_0
    sget-object p0, Lcom/bq/device/sdk/DecodeUtils;->MODE:Ljava/lang/String;

    return-object p0
.end method

.method static eD(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "cch@1234sis9876~"

    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v1, v2}, Lcom/bq/device/sdk/DecodeUtils;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DecodeUtils"

    invoke-static {v1, p0}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static eE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "cch@1234sis9876~"

    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v1, v2}, Lcom/bq/device/sdk/DecodeUtils;->q(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DecodeUtils"

    invoke-static {v1, p0}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    sget v0, Lcom/bq/device/sdk/DecodeUtils;->avC:I

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avD:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bq/device/sdk/DecodeUtils;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p2}, Lcom/bq/device/sdk/DecodeUtils;->cZ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 127
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avz:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 129
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->Cw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 130
    sget-boolean v1, Lcom/bq/device/sdk/DecodeUtils;->avA:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p2, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p2, v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    const-string/jumbo p1, "utf-8"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 137
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 142
    sget v0, Lcom/bq/device/sdk/DecodeUtils;->avC:I

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avD:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bq/device/sdk/DecodeUtils;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "ASCII"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 145
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->avz:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcom/bq/device/sdk/DecodeUtils;->cZ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 147
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/bq/device/sdk/DecodeUtils;->Cw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 148
    sget-boolean v1, Lcom/bq/device/sdk/DecodeUtils;->avA:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1, v2, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/String;

    const-string/jumbo p2, "utf-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decrypt ex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeUtils"

    invoke-static {p1, p0}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
