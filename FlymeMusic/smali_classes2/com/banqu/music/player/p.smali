.class public final Lcom/banqu/music/player/p;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J&\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ7\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0011\"\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J,\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayTracker;",
        "",
        "()V",
        "addPlayQueue",
        "",
        "musicList",
        "",
        "Lcom/banqu/music/api/Song;",
        "play",
        "music",
        "goPlaying",
        "",
        "position",
        "playVipCheck",
        "",
        "pos",
        "song",
        "",
        "runTask",
        "Lkotlin/Function0;",
        "(I[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;)V",
        "showGoPreviewDialog",
        "activityUI",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "isLogin",
        "showGoVipDialog",
        "block",
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
.field public static final MT:Lcom/banqu/music/player/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/banqu/music/player/p;

    invoke-direct {v0}, Lcom/banqu/music/player/p;-><init>()V

    sput-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;-><init>([Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;Z)V"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120567

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getActivity().getStri\u2026(R.string.vip_title_hint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p3}, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 210
    sget-object p2, Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$1$2;->INSTANCE:Lcom/banqu/music/player/PlayTracker$showGoPreviewDialog$1$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-static {p1, v0, v1, p2}, Lcom/banqu/music/ui/dialog/e;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/p;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/p;Lcom/banqu/music/ui/base/BaseActivityKt;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/ui/base/BaseActivityKt;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Lcom/banqu/music/ui/base/BaseActivityKt;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120567

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getActivity().getStri\u2026(R.string.vip_title_hint)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v2, Lcom/banqu/music/player/PlayTracker$showGoVipDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p3, p2}, Lcom/banqu/music/player/PlayTracker$showGoVipDialog$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 222
    new-instance v3, Lcom/banqu/music/player/PlayTracker$showGoVipDialog$$inlined$let$lambda$2;

    invoke-direct {v3, p1, p3, p2}, Lcom/banqu/music/player/PlayTracker$showGoVipDialog$$inlined$let$lambda$2;-><init>(Lcom/banqu/music/ui/base/BaseActivityKt;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 217
    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/ui/dialog/e;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)I"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/banqu/music/player/l;->MG:Lcom/banqu/music/player/l;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/banqu/music/api/Song;

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lcom/banqu/music/api/Song;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/api/Song;

    .line 38
    invoke-virtual {v0, v1}, Lcom/banqu/music/player/l;->b([Lcom/banqu/music/api/Song;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 43
    :cond_0
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->D(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/16 p1, -0xbb9

    return p1

    .line 234
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;Z)I"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/banqu/music/player/l;->MG:Lcom/banqu/music/player/l;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/banqu/music/api/Song;

    .line 236
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/banqu/music/api/Song;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/api/Song;

    .line 79
    invoke-virtual {v0, v1}, Lcom/banqu/music/player/l;->b([Lcom/banqu/music/api/Song;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 84
    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Lcom/banqu/music/api/Song;

    .line 238
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/banqu/music/api/Song;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/api/Song;

    .line 84
    new-instance v1, Lcom/banqu/music/player/PlayTracker$play$2;

    invoke-direct {v1, p2, p1, p3}, Lcom/banqu/music/player/PlayTracker$play$2;-><init>(Ljava/util/List;IZ)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/player/p;->a(I[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, -0xbb9

    :goto_0
    return v2

    .line 236
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aG(I)I
    .locals 1

    .line 66
    sget-object v0, Lcom/banqu/music/player/l;->MG:Lcom/banqu/music/player/l;

    invoke-virtual {v0}, Lcom/banqu/music/player/l;->rr()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->play(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    const/16 p1, -0xbb9

    :goto_0
    return p1
.end method

.method public final d(Lcom/banqu/music/api/Song;Z)I
    .locals 4

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/banqu/music/player/l;->MG:Lcom/banqu/music/player/l;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/banqu/music/api/Song;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/l;->b([Lcom/banqu/music/api/Song;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-array v0, v1, [Lcom/banqu/music/api/Song;

    aput-object p1, v0, v3

    .line 56
    new-instance v1, Lcom/banqu/music/player/PlayTracker$play$1;

    invoke-direct {v1, p1, p2}, Lcom/banqu/music/player/PlayTracker$play$1;-><init>(Lcom/banqu/music/api/Song;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v3, v0, v1}, Lcom/banqu/music/player/p;->a(I[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v3, -0xbb9

    :goto_0
    return v3
.end method
