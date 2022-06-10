.class public Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Cv:Ljava/lang/String; = "kuwo3jeEvQtbanqu"

.field public static Cw:Ljava/lang/String; = "0000000000000000"

.field public static Cx:Ljava/lang/String; = "utf-8"

.field public static Cy:Lv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static or()Lv/a;
    .locals 1

    .line 32
    sget-object v0, Lv/a;->Cy:Lv/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    sput-object v0, Lv/a;->Cy:Lv/a;

    .line 34
    :cond_0
    sget-object v0, Lv/a;->Cy:Lv/a;

    return-object v0
.end method


# virtual methods
.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 40
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p4, 0x1

    .line 42
    invoke-virtual {v0, p4, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 44
    new-instance p2, Lcp/a;

    invoke-direct {p2}, Lcp/a;-><init>()V

    invoke-virtual {p2, p1}, Lcp/a;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
