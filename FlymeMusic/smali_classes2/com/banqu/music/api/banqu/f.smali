.class public final Lcom/banqu/music/api/banqu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/encrpt/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J*\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0016J\u001e\u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQSongFileEncrypt;",
        "Lcom/banqu/music/api/encrpt/SongFileEncrypt;",
        "()V",
        "AES",
        "",
        "AES_CBC_PKCS5PADDING",
        "COUNT",
        "",
        "DEFAULT_IV_PARAM",
        "DEFAULT_KEY",
        "SIZE",
        "",
        "VERSION",
        "decryptRootDir",
        "Ljava/io/File;",
        "addDiskCache",
        "",
        "key",
        "bytes",
        "",
        "deCryptFile",
        "songId",
        "path",
        "decryptCallback",
        "Lcom/banqu/music/api/encrpt/DecryptCallback;",
        "decryptByte",
        "encrypted",
        "encryptByte",
        "clear",
        "encryptFile",
        "type",
        "encryptCallback",
        "Lcom/banqu/music/api/encrpt/EncryptCallback;",
        "getDiskCache",
        "Ljava/io/FileInputStream;",
        "init",
        "context",
        "Landroid/content/Context;",
        "initAESCipher",
        "Ljavax/crypto/Cipher;",
        "iv",
        "cipherMode",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static kE:Ljava/io/File;

.field public static final kF:Lcom/banqu/music/api/banqu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/banqu/music/api/banqu/f;

    invoke-direct {v0}, Lcom/banqu/music/api/banqu/f;-><init>()V

    sput-object v0, Lcom/banqu/music/api/banqu/f;->kF:Lcom/banqu/music/api/banqu/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;[B)V
    .locals 4

    .line 117
    sget-object v0, Lcom/banqu/music/api/banqu/f;->kE:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, "decryptRootDir"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-wide/32 v1, 0x40000000

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lm/a;->a(Ljava/io/File;IIJ)Lm/a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lm/a;->bs(Ljava/lang/String;)Lm/a$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Lm/a$a;->R(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {p1}, Lm/a$a;->commit()V

    .line 121
    invoke-virtual {v0}, Lm/a;->close()V

    return-void
.end method

.method private final bp(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4

    .line 125
    sget-object v0, Lcom/banqu/music/api/banqu/f;->kE:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, "decryptRootDir"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-wide/32 v1, 0x40000000

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lm/a;->a(Ljava/io/File;IIJ)Lm/a;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lm/a;->br(Ljava/lang/String;)Lm/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lm/a$c;->S(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-virtual {v0}, Lm/a;->close()V

    .line 128
    check-cast p1, Ljava/io/FileInputStream;

    return-object p1
.end method

.method private final i([B)[B
    .locals 3

    const-string v0, "b1ac9861485a652b"

    const-string v1, "1269571569321210"

    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/music/api/banqu/f;->p(Ljava/lang/String;Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private final j([B)[B
    .locals 3

    const-string v0, "b1ac9861485a652b"

    const-string v1, "1269571569321210"

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/music/api/banqu/f;->p(Ljava/lang/String;Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V
    .locals 6

    const-string v0, " deCryptFile failed"

    const-string v1, "DECODE_UNKNOWN_ERROR"

    const-string v2, "ggg"

    const-string/jumbo v3, "songId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x7d2

    :try_start_0
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 77
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    .line 78
    new-instance p2, Lcom/banqu/music/api/encrpt/d;

    const/16 v4, 0x2711

    const-string v5, "NOT_WRITE_PERMISSION"

    invoke-direct {p2, v4, v5}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " deCryptFile failed no permission"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-direct {p0, p2}, Lcom/banqu/music/api/banqu/f;->bp(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    if-nez v5, :cond_3

    .line 92
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/io/File;)[B

    move-result-object v4

    .line 93
    invoke-direct {p0, v4}, Lcom/banqu/music/api/banqu/f;->i([B)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 95
    invoke-direct {p0, p2, v4}, Lcom/banqu/music/api/banqu/f;->b(Ljava/lang/String;[B)V

    .line 96
    invoke-direct {p0, p2}, Lcom/banqu/music/api/banqu/f;->bp(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    if-eqz p3, :cond_4

    .line 100
    new-instance p2, Lcom/banqu/music/api/encrpt/b;

    const-string v4, "mp3"

    invoke-direct {p2, v5, v4}, Lcom/banqu/music/api/encrpt/b;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/b;)V

    .line 101
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " deCryptFile success"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_a

    .line 103
    new-instance p2, Lcom/banqu/music/api/encrpt/d;

    invoke-direct {p2, v3, v1}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 106
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_6

    .line 107
    new-instance p2, Lcom/banqu/music/api/encrpt/d;

    invoke-direct {p2, v3, v1}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 84
    new-instance p2, Lcom/banqu/music/api/encrpt/d;

    const/16 v4, 0x7d1

    const-string v5, "DECODE_SRC_FILE_NOT_FOUND"

    invoke-direct {p2, v4, v5}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 85
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " deCryptFile failed no file"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    if-eqz p3, :cond_9

    .line 111
    new-instance v4, Lcom/banqu/music/api/encrpt/d;

    invoke-direct {v4, v3, v1}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v4}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 112
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
    .locals 2

    const-string v0, "ggg"

    const-string/jumbo v1, "songId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 53
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 54
    new-instance p2, Lcom/banqu/music/api/encrpt/d;

    const/16 p3, 0x2711

    const-string v1, "NOT_WRITE_PERMISSION"

    invoke-direct {p2, p3, v1}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/banqu/music/api/encrpt/c;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " encryptFile failed no permission"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/io/File;)[B

    move-result-object p3

    const-string v1, "bytes"

    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/banqu/music/api/banqu/f;->j([B)[B

    move-result-object p3

    .line 66
    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[B)Z

    if-eqz p4, :cond_3

    .line 67
    invoke-interface {p4}, Lcom/banqu/music/api/encrpt/c;->onSuccess()V

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " encryptFile success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 60
    new-instance p2, Lcom/banqu/music/api/encrpt/d;

    const/16 p3, 0xbb9

    const-string v1, "ENCODE_SRC_FILE_NOT_FOUND"

    invoke-direct {p2, p3, v1}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/banqu/music/api/encrpt/c;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 61
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " encryptFile failed no file"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " encryptFile failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p4, :cond_6

    .line 71
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const/16 p2, 0xbba

    const-string p3, "ENCODE_UNKNOWN_ERROR"

    invoke-direct {p1, p2, p3}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/banqu/music/api/encrpt/c;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "/bq_song_enc/"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/api/banqu/f;->kE:Ljava/io/File;

    if-nez v0, :cond_0

    const-string p1, "decryptRootDir"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;I)Ljavax/crypto/Cipher;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utf-8"

    .line 39
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 40
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 41
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 42
    check-cast p2, Ljava/security/Key;

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, p3, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p2, "cipher"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
