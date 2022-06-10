.class public final Lcom/banqu/music/api/encrpt/e;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J2\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/api/encrpt/IntegrateFileEncrypt;",
        "Lcom/banqu/music/api/encrpt/SongFileEncrypt;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "encrypts",
        "",
        "",
        "deCryptFile",
        "",
        "songId",
        "path",
        "decryptCallback",
        "Lcom/banqu/music/api/encrpt/DecryptCallback;",
        "encryptFile",
        "type",
        "encryptCallback",
        "Lcom/banqu/music/api/encrpt/EncryptCallback;",
        "init",
        "prependEncMark",
        "",
        "removeEncMark",
        "originFile",
        "Ljava/io/File;",
        "targetFile",
        "block",
        "Lkotlin/Function2;",
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
.field private static context:Landroid/content/Context;

.field private static final lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/encrpt/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ld:Lcom/banqu/music/api/encrpt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/banqu/music/api/encrpt/e;

    invoke-direct {v0}, Lcom/banqu/music/api/encrpt/e;-><init>()V

    sput-object v0, Lcom/banqu/music/api/encrpt/e;->ld:Lcom/banqu/music/api/encrpt/e;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/api/encrpt/e;->lc:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const-string v1, ", file.length="

    const-string v2, ", type ="

    const-string v3, "ggg"

    const/4 v4, 0x0

    .line 71
    check-cast v4, Ljava/io/DataOutputStream;

    const/4 v5, 0x0

    .line 73
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/io/File;)[B

    move-result-object v7

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prependEncMark start songId ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", delete="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v10, Ljava/io/DataOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v11, Ljava/io/OutputStream;

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    array-length v4, v8

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 83
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v0, v4

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 85
    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 86
    array-length v0, v7

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    invoke-virtual {v10, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 88
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prependEncMark end songId ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    .line 96
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return p1

    .line 83
    :cond_0
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, v10

    goto :goto_0

    .line 78
    :cond_1
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 92
    :goto_0
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prependEncMark filePath ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", e ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_2

    .line 96
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_2
    return v5

    :catchall_4
    move-exception p1

    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    :catchall_5
    :cond_3
    throw p1
.end method

.method private final a(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    check-cast v0, Ljava/io/DataInputStream;

    .line 108
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 112
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 114
    new-array p1, p1, [B

    .line 115
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 116
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 117
    new-array v1, v1, [B

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 119
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 120
    new-array v2, v2, [B

    .line 121
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 122
    invoke-static {p2, v2}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[B)Z

    .line 123
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 125
    throw p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/encrpt/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/encrpt/e;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V
    .locals 6

    const-string/jumbo v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/banqu/music/api/encrpt/e;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/bq_song_enc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, "mp3"

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v4, 0x7d6

    .line 135
    :try_start_0
    new-instance v5, Lcom/banqu/music/api/encrpt/IntegrateFileEncrypt$deCryptFile$1;

    invoke-direct {v5, v1, v3}, Lcom/banqu/music/api/encrpt/IntegrateFileEncrypt$deCryptFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0, v5}, Lcom/banqu/music/api/encrpt/e;->a(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 150
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const-string p2, "decode songId empty failed"

    invoke-direct {p1, v4, p2}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 152
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    .line 159
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 162
    new-instance v1, Lcom/banqu/music/api/encrpt/e$a;

    invoke-direct {v1, v0, p3, v3}, Lcom/banqu/music/api/encrpt/e$a;-><init>(Ljava/io/File;Lcom/banqu/music/api/encrpt/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 190
    :try_start_2
    sget-object p3, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {p3, p1}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object p3
    :try_end_2
    .catch Lcom/banqu/music/net/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    sget-object v0, Lcom/banqu/music/api/encrpt/e;->lc:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/encrpt/f;

    if-nez v0, :cond_4

    .line 197
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const/16 p2, -0x44d

    invoke-direct {p1, p2, v2}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/encrpt/e$a;->a(Lcom/banqu/music/api/encrpt/d;)V

    return-void

    .line 200
    :cond_4
    invoke-virtual {p3}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x833

    const-string/jumbo v5, "targetPath"

    if-eq v3, v4, :cond_6

    const/16 p3, 0xa74

    if-eq v3, p3, :cond_5

    const p3, 0x20ee3e

    if-ne v3, p3, :cond_7

    const-string p3, "FIRM"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_5
    const-string p3, "TH"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 204
    :goto_2
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/banqu/music/api/encrpt/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/banqu/music/api/encrpt/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V

    goto :goto_3

    :cond_6
    const-string p1, "AT"

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 202
    invoke-virtual {p3}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/banqu/music/api/encrpt/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/banqu/music/api/encrpt/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V

    :goto_3
    return-void

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 192
    :catch_0
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const/16 p2, 0x775

    invoke-direct {p1, p2, v2}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/encrpt/e$a;->a(Lcom/banqu/music/api/encrpt/d;)V

    return-void

    :catchall_1
    move-exception p1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deCryptFile removeEncMark filePath ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", deTemp ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", e ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ggg"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_8

    .line 141
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const-string p2, "decode songId failed"

    invoke-direct {p1, v4, p2}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    .line 143
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
    .locals 5

    const-string v0, ""

    const-string/jumbo v1, "songId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/banqu/music/api/encrpt/e$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/banqu/music/api/encrpt/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V

    .line 51
    :try_start_0
    sget-object p4, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {p4, p1}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object p4
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    sget-object v2, Lcom/banqu/music/api/encrpt/e;->lc:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/encrpt/f;

    if-nez v2, :cond_0

    .line 58
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const/16 p2, -0x44d

    invoke-direct {p1, p2, v0}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/encrpt/e$b;->a(Lcom/banqu/music/api/encrpt/d;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p4}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x833

    if-eq v3, v4, :cond_1

    const/16 p4, 0xa74

    if-ne v3, p4, :cond_2

    const-string p4, "TH"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 65
    check-cast v1, Lcom/banqu/music/api/encrpt/c;

    invoke-interface {v2, p1, p2, p3, v1}, Lcom/banqu/music/api/encrpt/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V

    goto :goto_0

    :cond_1
    const-string p1, "AT"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p4}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/banqu/music/api/encrpt/c;

    invoke-interface {v2, p1, p2, p3, v1}, Lcom/banqu/music/api/encrpt/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V

    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 53
    :catch_0
    new-instance p1, Lcom/banqu/music/api/encrpt/d;

    const/16 p2, 0x775

    invoke-direct {p1, p2, v0}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/encrpt/e$b;->a(Lcom/banqu/music/api/encrpt/d;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/banqu/music/api/encrpt/e;->context:Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/banqu/music/api/encrpt/e;->lc:Ljava/util/Map;

    sget-object v1, Lcom/banqu/music/api/ating/a;->ko:Lcom/banqu/music/api/ating/a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/banqu/music/api/ating/a;->init(Landroid/content/Context;)V

    const-string v2, "AT"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/banqu/music/api/banqu/f;->kF:Lcom/banqu/music/api/banqu/f;

    .line 27
    invoke-virtual {v1, p1}, Lcom/banqu/music/api/banqu/f;->init(Landroid/content/Context;)V

    const-string p1, "TH"

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "FIRM"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
