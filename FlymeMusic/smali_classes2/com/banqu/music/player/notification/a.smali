.class public final Lcom/banqu/music/player/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/notification/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 82\u00020\u0001:\u00018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\"\u0010&\u001a\u0004\u0018\u00010\u00102\u000c\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010(2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J\u0006\u0010)\u001a\u00020\u001fJ\u0006\u0010*\u001a\u00020\u001fJ\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0010H\u0007J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\"H\u0007J\u0010\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020\u0010H\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u001fH\u0007J\u0010\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\"H\u0007J\u0014\u00105\u001a\u00020\u001f2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(H\u0007J\u0008\u00106\u001a\u00020\u001fH\u0007J\u0006\u00107\u001a\u00020\u001fR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u00069"
    }
    d2 = {
        "Lcom/banqu/music/player/notification/PlayerNotificationManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "service",
        "Lcom/banqu/music/player/MusicPlayerService;",
        "(Lcom/banqu/music/player/MusicPlayerService;)V",
        "control",
        "Lcom/banqu/music/player/IPlayService;",
        "getControl",
        "()Lcom/banqu/music/player/IPlayService;",
        "control$delegate",
        "Lkotlin/Lazy;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentLyric",
        "",
        "mNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "getMNotificationManager",
        "()Landroid/app/NotificationManager;",
        "mNotificationManager$delegate",
        "mNotificationPostTime",
        "",
        "showTickerFlag",
        "",
        "Ljava/lang/Integer;",
        "updateTickerFlag",
        "clearNotification",
        "",
        "getLyricString",
        "loadLyric",
        "",
        "initLyricNotify",
        "initNotificationBuilder",
        "notifyNotification",
        "obtainLyricStr",
        "playingMusic",
        "Lcom/banqu/music/player/PlayData;",
        "onCreate",
        "onDestroy",
        "onScreenStateChange",
        "action",
        "onStatusLyricChange",
        "isOpen",
        "retrievePlaybackAction",
        "Landroid/app/PendingIntent;",
        "retrievePlaybackCollectAction",
        "updateLyricState",
        "updateNotification",
        "isMusicChange",
        "updateNotificationCollect",
        "updatePlayState",
        "updateProgress",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Od:Lcom/banqu/music/player/notification/a$a;


# instance fields
.field private final NV:Lkotlin/Lazy;

.field private NW:J

.field private NX:Landroidx/core/app/NotificationCompat$Builder;

.field private NY:Ljava/lang/String;

.field private final NZ:Ljava/lang/Integer;

.field private final Oa:Lkotlin/Lazy;

.field private final Ob:Ljava/lang/Integer;

.field private final Oc:Lcom/banqu/music/player/MusicPlayerService;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/player/notification/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "mNotificationManager"

    const-string v5, "getMNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "control"

    const-string v4, "getControl()Lcom/banqu/music/player/IPlayService;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/player/notification/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/player/notification/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/notification/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/notification/a;->Od:Lcom/banqu/music/player/notification/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/player/MusicPlayerService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/player/notification/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    .line 42
    new-instance p1, Lcom/banqu/music/player/notification/PlayerNotificationManager$mNotificationManager$2;

    invoke-direct {p1, p0}, Lcom/banqu/music/player/notification/PlayerNotificationManager$mNotificationManager$2;-><init>(Lcom/banqu/music/player/notification/a;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/player/notification/a;->NV:Lkotlin/Lazy;

    .line 48
    sget-object p1, Lcom/banqu/music/player/notification/PlayerNotificationManager$showTickerFlag$1;->INSTANCE:Lcom/banqu/music/player/notification/PlayerNotificationManager$showTickerFlag$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/banqu/music/player/notification/a;->NZ:Ljava/lang/Integer;

    .line 53
    sget-object p1, Lcom/banqu/music/player/notification/PlayerNotificationManager$control$2;->INSTANCE:Lcom/banqu/music/player/notification/PlayerNotificationManager$control$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/player/notification/a;->Oa:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateTickerFlag$1;->INSTANCE:Lcom/banqu/music/player/notification/PlayerNotificationManager$updateTickerFlag$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/banqu/music/player/notification/a;->Ob:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/notification/a;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/banqu/music/player/notification/a;->dd(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/player/notification/a;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p0, :cond_0

    const-string v0, "mNotificationBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/banqu/music/player/PlayData;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 255
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 257
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 258
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 259
    sget-object v2, Lcom/banqu/music/player/g;->LO:Lcom/banqu/music/player/g;

    invoke-virtual {v2, p1}, Lcom/banqu/music/player/g;->G(Lcom/banqu/music/api/Song;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    sget-object p2, Lcom/banqu/music/player/g;->LO:Lcom/banqu/music/player/g;

    invoke-virtual {p2, p1}, Lcom/banqu/music/player/g;->H(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 262
    iget-object p1, p1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    const-string p2, "lyric.songLines"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 263
    iget-wide v1, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/banqu/music/player/e;->qD()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 262
    :goto_1
    check-cast p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    move-object v0, p1

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 267
    :cond_4
    new-instance v2, Lcom/banqu/music/player/notification/PlayerNotificationManager$obtainLyricStr$2;

    invoke-direct {v2, p2, p1, v0}, Lcom/banqu/music/player/notification/PlayerNotificationManager$obtainLyricStr$2;-><init>(ZLcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v2, v3, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 258
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method static synthetic a(Lcom/banqu/music/player/notification/a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/player/notification/a;->ao(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ao(Z)Ljava/lang/String;
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/PlayData;Z)Ljava/lang/String;

    move-result-object p1

    .line 249
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/banqu/music/player/notification/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sv()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/player/notification/a;)Lcom/banqu/music/player/e;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/player/notification/a;)Lcom/banqu/music/player/MusicPlayerService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    return-object p0
.end method

.method private final dc(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/banqu/music/player/MusicPlayerService;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 331
    iget-object p1, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getService(service, 0, intent, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final dd(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/banqu/music/player/MusicPlayerService;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 337
    iget-object p1, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getService\u2026ent, FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final sq()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NV:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/player/notification/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final sr()Lcom/banqu/music/player/e;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->Oa:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/player/notification/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/e;

    return-object v0
.end method

.method private final ss()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    const-string v2, "mNotificationBuilder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-void
.end method

.method private final su()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/MusicPlayerService;->stopForeground(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clearNotification stopForeground"

    aput-object v2, v0, v1

    const-string v1, "PlayerNotificationManager"

    .line 300
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sq()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final sv()V
    .locals 4

    .line 306
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->isPrepared()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyNotification isPrepared ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " flavor:meizu lock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/banqu/music/utils/ad;->isScreenLock()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PlayerNotificationManager"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_1

    const-string v1, "mNotificationBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/player/MusicPlayerService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final sw()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 317
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f120129

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const-string v3, "0x123"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 321
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sq()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 322
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final an(Z)V
    .locals 12

    .line 212
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const-string v11, "mNotificationBuilder"

    if-eqz p1, :cond_2

    .line 213
    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/PlayData;->createPlayPagePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    if-eqz p1, :cond_8

    if-eqz v0, :cond_3

    .line 218
    sget-object v1, Lcom/banqu/music/utils/g;->atj:Lcom/banqu/music/utils/g;

    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;-><init>(Lcom/banqu/music/player/notification/a;Lcom/banqu/music/player/PlayData;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Lcom/banqu/music/utils/g;->a(Lcom/banqu/music/utils/g;Landroid/content/Context;Lcom/banqu/music/player/PlayData;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/banqu/music/player/notification/a;->e(Lcom/banqu/music/player/PlayData;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_5
    iget-object v3, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v3, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 228
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v2, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 229
    invoke-direct {p0, v1}, Lcom/banqu/music/player/notification/a;->ao(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateNotification isMusicChange = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "PlayerNotificationManager"

    invoke-static {p1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateNotification currentLyric ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u64ad\u653e\u72b6\u6001 = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/player/e;->isPlaying()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f080262

    goto :goto_1

    :cond_9
    const p1, 0x7f080263

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 240
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v3, p1, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 241
    iget-object p1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 243
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sv()V

    :cond_c
    return-void
.end method

.method public final e(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "playingMusic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;-><init>(Lcom/banqu/music/player/notification/a;Lcom/banqu/music/player/PlayData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 11

    .line 64
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/player/e;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080262

    goto :goto_0

    :cond_0
    const v1, 0x7f080263

    .line 69
    :goto_0
    iget-wide v2, p0, Lcom/banqu/music/player/notification/a;->NW:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/banqu/music/player/notification/a;->NW:J

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 75
    invoke-static {p0, v5, v6, v2}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/notification/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sw()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    const v8, 0x7f0800e5

    .line 77
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 78
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/PlayData;->createPlayPagePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_4
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 79
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 80
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 81
    iget-wide v3, p0, Lcom/banqu/music/player/notification/a;->NW:J

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f080265

    const-string v4, ""

    .line 83
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "com.banqu.music.notify.collect"

    .line 84
    invoke-direct {p0, v8}, Lcom/banqu/music/player/notification/a;->dd(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 82
    invoke-virtual {v2, v3, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f080264

    .line 86
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "com.banqu.music.notify.prev"

    .line 87
    invoke-direct {p0, v8}, Lcom/banqu/music/player/notification/a;->dc(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 85
    invoke-virtual {v2, v3, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 88
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "com.banqu.music.notify.play_state"

    .line 89
    invoke-direct {p0, v7}, Lcom/banqu/music/player/notification/a;->dc(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 88
    invoke-virtual {v2, v1, v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f080261

    .line 91
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "com.banqu.music.notify.next"

    .line 92
    invoke-direct {p0, v7}, Lcom/banqu/music/player/notification/a;->dc(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 90
    invoke-virtual {v1, v2, v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f08025d

    .line 97
    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "com.banqu.music.notify.close"

    .line 98
    invoke-direct {p0, v3}, Lcom/banqu/music/player/notification/a;->dc(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x1

    .line 99
    invoke-static {v2, v3, v4}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "initNotificationBuilder(\u2026StateCompat.ACTION_STOP))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    const-string v3, "mNotificationBuilder"

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    :cond_6
    invoke-static {}, Lcom/banqu/music/utils/ah;->Fc()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    :cond_8
    invoke-static {}, Lcom/banqu/music/utils/ah;->Ff()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 111
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 113
    sget-object v2, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v2}, Lcom/banqu/music/player/j;->qT()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 114
    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b
    if-eqz v0, :cond_c

    .line 118
    sget-object v1, Lcom/banqu/music/utils/g;->atj:Lcom/banqu/music/utils/g;

    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->Oc:Lcom/banqu/music/player/MusicPlayerService;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lcom/banqu/music/player/notification/PlayerNotificationManager$onCreate$2;

    invoke-direct {v3, p0}, Lcom/banqu/music/player/notification/PlayerNotificationManager$onCreate$2;-><init>(Lcom/banqu/music/player/notification/a;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Lcom/banqu/music/utils/g;->a(Lcom/banqu/music/utils/g;Landroid/content/Context;Lcom/banqu/music/player/PlayData;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/banqu/music/player/notification/a;->e(Lcom/banqu/music/player/PlayData;)V

    .line 125
    :cond_c
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->ss()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final onDestroy()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->su()V

    .line 295
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScreenStateChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/notification/a;->an(Z)V

    return-void
.end method

.method public final onStatusLyricChange(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/e;->qE()Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sq()Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x123

    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    const-string v2, "mNotificationBuilder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/notification/a;->updateProgress()V

    return-void
.end method

.method public final st()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "mNotificationBuilder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Action;

    .line 162
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/banqu/music/player/e;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f080262

    goto :goto_0

    :cond_1
    const v3, 0x7f080263

    .line 163
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v4, v3, v5, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 164
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sv()V

    return-void
.end method

.method public final updateProgress()V
    .locals 6

    .line 171
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sX()Z

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sr()Lcom/banqu/music/player/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 175
    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 178
    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/banqu/music/player/g;->LO:Lcom/banqu/music/player/g;

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v2, v1}, Lcom/banqu/music/player/g;->G(Lcom/banqu/music/api/Song;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v4, v3, v0}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/notification/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 184
    iput-object v1, p0, Lcom/banqu/music/player/notification/a;->NY:Ljava/lang/String;

    const-string v2, "mNotificationBuilder"

    if-eqz v1, :cond_5

    .line 186
    iget-object v5, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "dynamic_notification"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ticker_icon_switch"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0800e5

    const-string/jumbo v5, "ticker_icon"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/notification/a;->NX:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 193
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 194
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->NZ:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 195
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 197
    :cond_a
    iget-object v1, p0, Lcom/banqu/music/player/notification/a;->Ob:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 198
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 200
    :cond_b
    invoke-direct {p0}, Lcom/banqu/music/player/notification/a;->sq()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateProgress e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "PlayerNotificationManager"

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/music/player/notification/a;->st()V

    :cond_d
    :goto_1
    return-void
.end method
