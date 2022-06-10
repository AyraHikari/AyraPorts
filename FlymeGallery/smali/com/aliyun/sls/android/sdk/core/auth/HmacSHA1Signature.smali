.class public Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "HmacSHA1"

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final LOCK:Ljava/lang/Object;

.field private static final VERSION:Ljava/lang/String; = "1"

.field private static macInstance:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sign([B[B)[B
    .locals 3

    .line 68
    :try_start_0
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    sget-object v1, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 81
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 83
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 84
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    .line 90
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: HmacSHA1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    .line 45
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Z)V

    .line 50
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/core/auth/HmacSHA1Signature;->sign([B[B)[B

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 56
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: UTF-8"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "HmacSHA1"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method
