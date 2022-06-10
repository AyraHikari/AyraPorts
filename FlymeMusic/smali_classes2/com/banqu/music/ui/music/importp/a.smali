.class public final Lcom/banqu/music/ui/music/importp/a;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/importp/ImportPageStatusSwitcher;",
        "",
        "startView",
        "Landroid/view/View;",
        "errorView",
        "loadingView",
        "resultView",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "getErrorView",
        "()Landroid/view/View;",
        "getLoadingView",
        "getResultView",
        "getStartView",
        "setOnErrorViewClickListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "showImportResult",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "color",
        "",
        "(Lcom/banqu/music/api/Playlist;Ljava/lang/Integer;)V",
        "showImporting",
        "showNetError",
        "msg",
        "",
        "showNoNetWork",
        "showStartView",
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
.field private final abA:Landroid/view/View;

.field private final abB:Landroid/view/View;

.field private final abC:Landroid/view/View;

.field private final abD:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abA:Landroid/view/View;

    iput-object p2, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    iput-object p3, p0, Lcom/banqu/music/ui/music/importp/a;->abC:Landroid/view/View;

    iput-object p4, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/ui/music/importp/a;Lcom/banqu/music/api/Playlist;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/importp/a;->a(Lcom/banqu/music/api/Playlist;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/banqu/music/api/Playlist;Ljava/lang/Integer;)V
    .locals 1

    const-string p2, "playlist"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 53
    iget-object p2, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 54
    iget-object p2, p0, Lcom/banqu/music/ui/music/importp/a;->abA:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 55
    iget-object p2, p0, Lcom/banqu/music/ui/music/importp/a;->abC:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 56
    iget-object p2, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    sget v0, Lcom/banqu/music/l$a;->loadImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v0, "resultView.loadImg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final dU(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    instance-of v1, v0, Lcom/banqu/music/ui/widget/EmptyView;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/banqu/music/ui/widget/EmptyView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 29
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abA:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 30
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abC:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 31
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    instance-of v1, v0, Lcom/banqu/music/ui/widget/EmptyView;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/banqu/music/ui/widget/EmptyView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 39
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 40
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abC:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 41
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/a;->abA:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final zg()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abC:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final zh()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abB:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 47
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final zi()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/a;->abD:Landroid/view/View;

    return-object v0
.end method
