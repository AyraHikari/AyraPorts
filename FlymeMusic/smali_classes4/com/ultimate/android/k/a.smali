.class public Lcom/ultimate/android/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/ultimate/android/k/a;


# instance fields
.field private a:Ljava/security/Key;

.field private b:Ljavax/crypto/Cipher;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 223
    invoke-static {}, Lcom/ultimate/android/k/a;->a()Lcom/ultimate/android/k/a;

    move-result-object v0

    const-string v1, "a9b4j3r8"

    .line 224
    invoke-virtual {v0, v1}, Lcom/ultimate/android/k/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 23
    iput-object v1, p0, Lcom/ultimate/android/k/a;->c:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/ultimate/android/k/a;->c:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/ultimate/android/k/a;->c:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/ultimate/android/k/a;->c:[B

    add-int/lit8 v3, v1, 0x1a

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/ultimate/android/k/a;->c:[B

    add-int/lit8 v3, v1, 0x34

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/ultimate/android/k/a;->c:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 38
    aput-byte v2, v0, v1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DES"

    .line 40
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/ultimate/android/k/a;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 45
    sput-object v0, Lcom/ultimate/android/k/a;->d:Lcom/ultimate/android/k/a;

    .line 46
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    .line 42
    sput-object v0, Lcom/ultimate/android/k/a;->d:Lcom/ultimate/android/k/a;

    .line 43
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static a()Lcom/ultimate/android/k/a;
    .locals 1

    .line 51
    sget-object v0, Lcom/ultimate/android/k/a;->d:Lcom/ultimate/android/k/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/ultimate/android/k/a;

    invoke-direct {v0}, Lcom/ultimate/android/k/a;-><init>()V

    sput-object v0, Lcom/ultimate/android/k/a;->d:Lcom/ultimate/android/k/a;

    .line 54
    :cond_0
    sget-object v0, Lcom/ultimate/android/k/a;->d:Lcom/ultimate/android/k/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/ultimate/android/k/a;->b:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/ultimate/android/k/a;->a:Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "GBK"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 78
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ultimate/android/k/a;->b:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    array-length v4, p1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "iso-8859-1"

    invoke-direct {v1, v0, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 82
    :catch_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/ultimate/android/k/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ultimate/android/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 217
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "DES"

    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/ultimate/android/k/a;->a:Ljava/security/Key;

    return-void
.end method
