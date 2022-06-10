.class public final Lcom/banqu/music/api/banqu/lyric/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/banqu/lyric/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/lyric/LyricDiskCache;",
        "",
        "root",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "cacheRootFile",
        "getCacheRootFile",
        "()Ljava/io/File;",
        "setCacheRootFile",
        "addDiskCache",
        "",
        "key",
        "",
        "bytes",
        "",
        "getDiskCache",
        "Companion",
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
.field public static final kS:Lcom/banqu/music/api/banqu/lyric/b$a;


# instance fields
.field private kR:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/banqu/lyric/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/banqu/lyric/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/banqu/lyric/b;->kS:Lcom/banqu/music/api/banqu/lyric/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/io/File;

    const-string v1, "/lyric/bq_lyric_caches/"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/api/banqu/lyric/b;->kR:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    check-cast v0, Ljava/io/OutputStream;

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/api/banqu/lyric/b;->kR:Ljava/io/File;

    const-wide/32 v2, 0xc800000

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v2, v3}, Lm/a;->a(Ljava/io/File;IIJ)Lm/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lm/a;->bs(Ljava/lang/String;)Lm/a$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lm/a$a;->R(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {p1}, Lm/a$a;->commit()V

    .line 26
    invoke-virtual {v1}, Lm/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :cond_0
    throw p1

    :catch_1
    nop

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public final bq(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    move-object v1, v0

    check-cast v1, Lm/a$c;

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/banqu/music/api/banqu/lyric/b;->kR:Ljava/io/File;

    const-wide/32 v3, 0xc800000

    const/4 v5, 0x1

    invoke-static {v2, v5, v5, v3, v4}, Lm/a;->a(Ljava/io/File;IIJ)Lm/a;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lm/a;->br(Ljava/lang/String;)Lm/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lm/a$c;->S(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lm/a;->close()V

    .line 45
    check-cast p1, Ljava/io/FileInputStream;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lm/a$c;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lm/a$c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    :cond_3
    throw p1

    :catch_2
    nop

    if-eqz v1, :cond_4

    .line 50
    :try_start_3
    invoke-virtual {v1}, Lm/a$c;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-object v0
.end method
