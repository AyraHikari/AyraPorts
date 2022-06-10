.class public final Lcom/banqu/music/ui/audio/report/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\'\u0010\r\u001a\u00020\u00082\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000f\"\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011R\u0012\u0010\u0003\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/report/ReportAudioHelper;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "reportClickAudio",
        "",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "pageType",
        "",
        "reportExposureAudio",
        "audios",
        "",
        "source",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "([Lcom/banqu/audio/api/Audio;Lcom/banqu/music/ui/audio/report/TrackSource;)V",
        "reportProgramPlayer",
        "programId",
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
.field public static final Sg:Lcom/banqu/music/ui/audio/report/b;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/banqu/music/ui/audio/report/b;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/report/b;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/audio/report/b;->Sg:Lcom/banqu/music/ui/audio/report/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/b;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V
    .locals 5

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/banqu/music/ui/audio/report/TrackBean;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/report/TrackBean;-><init>()V

    const-string v1, "click"

    .line 28
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAlbumIds(Ljava/util/List;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/ui/audio/report/TrackBean;->setTimestamp(J)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageName(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/banqu/music/ui/audio/report/ReportAudioHelper$reportClickAudio$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/banqu/music/ui/audio/report/ReportAudioHelper$reportClickAudio$1;-><init>(Lcom/banqu/music/ui/audio/report/TrackBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p1, v1, p2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/banqu/audio/api/Audio;Ljava/lang/String;Lcom/banqu/music/ui/audio/report/c;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/banqu/music/ui/audio/report/TrackBean;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/report/TrackBean;-><init>()V

    const-string v1, "exposure"

    .line 14
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAlbumIds(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/audio/report/TrackBean;->setProgramId(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/audio/report/TrackBean;->setTimestamp(J)V

    .line 18
    invoke-virtual {p3}, Lcom/banqu/music/ui/audio/report/c;->getPageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/banqu/music/ui/audio/report/c;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageName(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/banqu/music/ui/audio/report/ReportAudioHelper$reportProgramPlayer$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/banqu/music/ui/audio/report/ReportAudioHelper$reportProgramPlayer$1;-><init>(Lcom/banqu/music/ui/audio/report/TrackBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p1, v1, p2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a([Lcom/banqu/audio/api/Audio;Lcom/banqu/music/ui/audio/report/c;)V
    .locals 5

    const-string v0, "audios"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/banqu/music/ui/audio/report/TrackBean;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/report/TrackBean;-><init>()V

    const-string v1, "exposure"

    .line 41
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAction(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 42
    invoke-virtual {v4}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setAlbumIds(Ljava/util/List;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/audio/report/TrackBean;->setTimestamp(J)V

    .line 44
    invoke-virtual {p2}, Lcom/banqu/music/ui/audio/report/c;->getPageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/banqu/music/ui/audio/report/c;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/report/TrackBean;->setPageName(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/banqu/music/ui/audio/report/ReportAudioHelper$reportExposureAudio$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/banqu/music/ui/audio/report/ReportAudioHelper$reportExposureAudio$1;-><init>(Lcom/banqu/music/ui/audio/report/TrackBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0, p2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/b;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
