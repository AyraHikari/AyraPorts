.class public final Lcom/banqu/music/ui/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0007J\u0016\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0007H\u0007J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0007J\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/PlayQueueListDialog;",
        "",
        "()V",
        "queueDialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog;",
        "onLocalSongDataChange",
        "",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/api/Song;",
        "onLocalSongPreLoaded",
        "onLocalSongSync2Remote",
        "song",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayModeChange",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayQueueStatus;",
        "Lcom/banqu/music/event/PlayStatus;",
        "onRemoteSongSync2Local",
        "showPlayQueue",
        "Lkotlin/Function0;",
        "context",
        "Landroid/content/Context;",
        "QueueDialog",
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
.field private static amH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/music/ui/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final amI:Lcom/banqu/music/ui/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/banqu/music/ui/widget/q;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/q;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/q;->amI:Lcom/banqu/music/ui/widget/q;

    .line 37
    invoke-static {v0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 35
    sget-object p0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final bk(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/q$a;->dismiss()V

    .line 311
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/widget/q$a;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/q$a;-><init>()V

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->bl(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    :cond_1
    :goto_0
    sget-object p1, Lcom/banqu/music/ui/widget/PlayQueueListDialog$showPlayQueue$1;->INSTANCE:Lcom/banqu/music/ui/widget/PlayQueueListDialog$showPlayQueue$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public final onLocalSongDataChange(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->onLocalSongDataChange(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final onLocalSongPreLoaded()V
    .locals 1

    .line 67
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/q$a;->onLocalSongPreLoaded()V

    :cond_0
    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->an(Lcom/banqu/music/api/Song;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPlayModeChange()V
    .locals 1

    .line 77
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/q$a;->onPlayModeChange()V

    :cond_0
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayQueueStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->onPlayStatusChange(Lcom/banqu/music/event/PlayQueueStatus;)V

    :cond_0
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/banqu/music/ui/widget/q;->amH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/q$a;->onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method
