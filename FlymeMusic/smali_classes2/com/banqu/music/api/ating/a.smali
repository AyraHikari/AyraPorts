.class public final Lcom/banqu/music/api/ating/a;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J*\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/ATSongFileEncrypt;",
        "Lcom/banqu/music/api/encrpt/SongFileEncrypt;",
        "()V",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "deCryptFile",
        "",
        "songId",
        "",
        "path",
        "decryptCallback",
        "Lcom/banqu/music/api/encrpt/DecryptCallback;",
        "encryptFile",
        "type",
        "encryptCallback",
        "Lcom/banqu/music/api/encrpt/EncryptCallback;",
        "getEncryptDestPath",
        "srcPath",
        "init",
        "context",
        "Landroid/content/Context;",
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
.field private static volatile eQ:Z

.field public static final ko:Lcom/banqu/music/api/ating/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/banqu/music/api/ating/a;

    invoke-direct {v0}, Lcom/banqu/music/api/ating/a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/ating/a;->ko:Lcom/banqu/music/api/ating/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V
    .locals 1

    const-string/jumbo v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/ting/music/cache/CacheManager;->getInstance()Lcom/ting/music/cache/CacheManager;

    move-result-object p1

    new-instance v0, Lcom/banqu/music/api/ating/a$a;

    invoke-direct {v0, p3}, Lcom/banqu/music/api/ating/a$a;-><init>(Lcom/banqu/music/api/encrpt/a;)V

    check-cast v0, Lcom/ting/music/cache/CacheManager$GetFileCallback;

    invoke-virtual {p1, p2, v0}, Lcom/ting/music/cache/CacheManager;->getFile(Ljava/lang/String;Lcom/ting/music/cache/CacheManager$GetFileCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
    .locals 6

    const-string/jumbo v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ting/music/cache/CacheManager;->getInstance()Lcom/ting/music/cache/CacheManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, p3}, Lcom/banqu/music/api/ating/a;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance p1, Lcom/banqu/music/api/ating/a$b;

    invoke-direct {p1, p4}, Lcom/banqu/music/api/ating/a$b;-><init>(Lcom/banqu/music/api/encrpt/c;)V

    move-object v5, p1

    check-cast v5, Lcom/ting/music/cache/CacheManager$CreateFileCallback;

    move-object v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/cache/CacheManager;->getFile(JLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lcom/banqu/music/api/ating/a;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/banqu/music/api/ating/a;->eQ:Z

    .line 22
    invoke-static {}, Lcom/ting/music/cache/CacheManager;->getInstance()Lcom/ting/music/cache/CacheManager;

    move-result-object v0

    const-string v1, "BQ_Music"

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/cache/CacheManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
