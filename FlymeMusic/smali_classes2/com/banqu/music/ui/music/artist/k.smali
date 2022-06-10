.class public final Lcom/banqu/music/ui/music/artist/k;
.super Lcom/banqu/music/ui/music/artist/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/artist/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/artist/h$a<",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Artist;",
        ">;",
        "Lcom/banqu/music/ui/music/artist/h$b<",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Artist;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000  2,\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00040\u0001:\u0001 B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0011\u0010\u0014\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter;",
        "Lcom/banqu/music/ui/music/artist/ArtistListContract$Presenter;",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/artist/ArtistListContract$View;",
        "()V",
        "gender",
        "",
        "getGender",
        "()Ljava/lang/String;",
        "setGender",
        "(Ljava/lang/String;)V",
        "genre",
        "getGenre",
        "setGenre",
        "region",
        "getRegion",
        "setRegion",
        "attachAutoLoad",
        "",
        "getLocalClassify",
        "Lcom/banqu/music/api/ArtistClassify;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalJson",
        "context",
        "Landroid/content/Context;",
        "loadClassifyData",
        "loadOftenArtistsData",
        "supplyDataFetcher",
        "type",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ZT:Lcom/banqu/music/ui/music/artist/k$a;


# instance fields
.field private gender:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/artist/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/artist/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/artist/k;->ZT:Lcom/banqu/music/ui/music/artist/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/h$a;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/k;->region:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/k;->gender:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/k;->genre:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/artist/k;)Lcom/banqu/music/ui/music/artist/h$b;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/k;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/artist/h$b;

    return-object p0
.end method

.method private final bi(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "artist.json"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 108
    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method private final yn()Lcom/banqu/music/api/ArtistClassify;
    .locals 7

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/ArtistClassify;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v4

    const-string v5, "artist_classify"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artistString"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 64
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/banqu/music/api/ArtistClassify;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/ArtistClassify;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 69
    :cond_1
    :goto_0
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/ArtistClassify;

    if-eqz v3, :cond_2

    .line 70
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/k;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/music/artist/h$b;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/ArtistClassify;

    invoke-interface {v3, v4}, Lcom/banqu/music/ui/music/artist/h$b;->a(Lcom/banqu/music/api/ArtistClassify;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/k;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/music/artist/h$b;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/banqu/music/ui/music/artist/h$b;->op()V

    .line 75
    :cond_3
    :goto_1
    new-instance v3, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;-><init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 80
    new-instance v4, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;-><init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-static {p0, v3, v4}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/ArtistClassify;

    return-object v0
.end method

.method private final yo()V
    .locals 3

    .line 116
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadOftenArtistsData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadOftenArtistsData$1;-><init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 119
    new-instance v2, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadOftenArtistsData$2;

    invoke-direct {v2, p0, v1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadOftenArtistsData$2;-><init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/k;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic at(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ArtistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/artist/k;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/banqu/music/api/ArtistClassify;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/ArtistClassify;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/banqu/music/api/ArtistClassify;

    invoke-direct {p1}, Lcom/banqu/music/api/ArtistClassify;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/k;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/k;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/k;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/k;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/k;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/k;->region:Ljava/lang/String;

    return-void
.end method

.method protected uQ()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/k;->yo()V

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/k;->yn()Lcom/banqu/music/api/ArtistClassify;

    .line 28
    invoke-super {p0}, Lcom/banqu/music/ui/music/artist/h$a;->uQ()V

    return-void
.end method
