.class public final Lcom/ipaynow/wechatpay/plugin/d/a/b;
.super Ljava/lang/Object;


# static fields
.field private static B:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static C:I = 0x800

.field private static D:I = 0xb

.field private static E:I

.field private static F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/ipaynow/wechatpay/plugin/d/a/b;->C:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/ipaynow/wechatpay/plugin/d/a/b;->E:I

    sget v1, Lcom/ipaynow/wechatpay/plugin/d/a/b;->D:I

    sub-int/2addr v0, v1

    sput v0, Lcom/ipaynow/wechatpay/plugin/d/a/b;->F:I

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    sget v1, Lcom/ipaynow/wechatpay/plugin/d/a/b;->F:I

    div-int/2addr v0, v1

    array-length v2, p1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    sget v2, Lcom/ipaynow/wechatpay/plugin/d/a/b;->E:I

    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lcom/ipaynow/wechatpay/plugin/d/a/b;->B:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move p0, v2

    :goto_0
    array-length v3, p1

    if-lt p0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    :cond_1
    :try_start_2
    array-length v3, p1

    sub-int/2addr v3, p0

    sget v4, Lcom/ipaynow/wechatpay/plugin/d/a/b;->F:I

    if-le v3, v4, :cond_2

    sget v3, Lcom/ipaynow/wechatpay/plugin/d/a/b;->F:I

    :cond_2
    invoke-virtual {v0, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget v3, Lcom/ipaynow/wechatpay/plugin/d/a/b;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr p0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    throw p0
.end method
