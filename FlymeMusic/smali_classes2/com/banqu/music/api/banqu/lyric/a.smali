.class public final Lcom/banqu/music/api/banqu/lyric/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager;",
        "",
        "()V",
        "lyricDiskCache",
        "Lcom/banqu/music/api/banqu/lyric/LyricDiskCache;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "loadLyricStr",
        "",
        "song",
        "Lcom/banqu/music/api/Song;",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final kO:Lcom/banqu/music/api/banqu/lyric/b;

.field private static final kP:Lkotlin/Lazy;

.field public static final kQ:Lcom/banqu/music/api/banqu/lyric/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/api/banqu/lyric/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "okHttpClient"

    const-string v4, "getOkHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/api/banqu/lyric/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    new-instance v0, Lcom/banqu/music/api/banqu/lyric/a;

    invoke-direct {v0}, Lcom/banqu/music/api/banqu/lyric/a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/banqu/lyric/a;->kQ:Lcom/banqu/music/api/banqu/lyric/a;

    .line 19
    new-instance v0, Lcom/banqu/music/api/banqu/lyric/b;

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MusicApi.context.cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/banqu/music/api/banqu/lyric/b;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/banqu/music/api/banqu/lyric/a;->kO:Lcom/banqu/music/api/banqu/lyric/b;

    .line 20
    sget-object v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$okHttpClient$2;->INSTANCE:Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$okHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/banqu/lyric/a;->kP:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ff()Lokhttp3/OkHttpClient;
    .locals 3

    sget-object v0, Lcom/banqu/music/api/banqu/lyric/a;->kP:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/banqu/lyric/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;

    iget v1, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;-><init>(Lcom/banqu/music/api/banqu/lyric/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object v1, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Song;

    iget-object v0, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/banqu/lyric/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    sget-object p2, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {p2}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object p2

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/banqu/lyric/BQLyricFileManager$loadLyricStr$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/banqu/music/api/DataSource;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 28
    :goto_1
    check-cast p2, Lcom/banqu/music/api/Song;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    invoke-virtual {p1, p2}, Lcom/banqu/music/api/Song;->setLyric(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v3

    .line 35
    :cond_6
    sget-object p2, Lcom/banqu/music/api/banqu/lyric/a;->kO:Lcom/banqu/music/api/banqu/lyric/b;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/t;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5Utils.getMD5(song.lyric)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/banqu/music/api/banqu/lyric/b;->bq(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 36
    array-length v5, v1

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 37
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 39
    :cond_8
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 43
    invoke-direct {v0}, Lcom/banqu/music/api/banqu/lyric/a;->ff()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    const-string v1, "response"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v3

    .line 47
    :cond_a
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "response.body() ?: return null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 50
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/t;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/banqu/music/api/banqu/lyric/b;->b(Ljava/lang/String;[B)V

    .line 51
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_b
    return-object v3

    .line 40
    :cond_c
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "load lyric but no net"

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
