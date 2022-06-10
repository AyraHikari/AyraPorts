.class public final Lcom/banqu/music/ui/main/q;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/main/n$b;",
        ">;",
        "Lcom/banqu/music/ui/main/n$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0012H\u0007R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/MyPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/main/MyContract$View;",
        "Lcom/banqu/music/ui/main/MyContract$Presenter;",
        "()V",
        "localPlaylist",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "lovePlaylist",
        "Lcom/banqu/music/api/love/LovePlaylist;",
        "attachView",
        "",
        "view",
        "detachView",
        "loadData",
        "loadMyLoveSongPlaylist",
        "loadPlaylist",
        "loadLove",
        "",
        "onOnlineMusicSwitchChange",
        "isOpen",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private Wx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private Wy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/q;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/banqu/music/ui/main/q;->Wx:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/q;Ljava/util/List;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/ui/main/q;->Wx:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/main/q;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/banqu/music/ui/main/q;->Wy:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/main/q;Ljava/util/List;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/ui/main/q;->Wy:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/main/q;)Lcom/banqu/music/ui/main/n$b;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/q;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/main/n$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/ui/main/n$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/q;->a(Lcom/banqu/music/ui/main/n$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/main/n$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/h;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 26
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 45
    new-instance v0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;-><init>(Lcom/banqu/music/ui/main/q;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOnlineMusicSwitchChange(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1, p1}, Lcom/banqu/music/ui/main/q;->f(ZZ)V

    return-void
.end method

.method public tJ()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/banqu/music/ui/base/h;->tJ()V

    .line 31
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public uW()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/banqu/music/ui/main/q;->f(ZZ)V

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/q;->wG()V

    return-void
.end method

.method public wG()V
    .locals 3

    .line 61
    new-instance v0, Lcom/banqu/music/ui/main/MyPresenter$loadMyLoveSongPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/main/MyPresenter$loadMyLoveSongPlaylist$1;-><init>(Lcom/banqu/music/ui/main/q;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
