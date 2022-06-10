.class public final Lcom/banqu/music/ui/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/OnlinePageStatusSwitcher;",
        "Lcom/banqu/music/ui/widget/PageStatusSwitcher;",
        "contentView",
        "Landroid/view/View;",
        "errorView",
        "openOnlineLayout",
        "pullRefresh",
        "Lcom/banqu/music/ui/widget/pull/IPullRefresh;",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/banqu/music/ui/widget/pull/IPullRefresh;)V",
        "getContentView",
        "()Landroid/view/View;",
        "getErrorView",
        "getOpenOnlineLayout",
        "getPullRefresh",
        "()Lcom/banqu/music/ui/widget/pull/IPullRefresh;",
        "hideAll",
        "",
        "setOnErrorViewClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setOnOpenOnlineClickListener",
        "showContentView",
        "showEmpty",
        "showLoading",
        "showNetError",
        "showOpenOnline",
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
.field private final Tq:Lar/a;

.field private final abB:Landroid/view/View;

.field private final amf:Landroid/view/View;

.field private final amg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lar/a;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openOnlineLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/m;->amf:Landroid/view/View;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/m;->amg:Landroid/view/View;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/m;->Tq:Lar/a;

    return-void
.end method


# virtual methods
.method public CR()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amg:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->Tq:Lar/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lar/a;->DU()V

    :cond_0
    return-void
.end method

.method public CS()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amf:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->Tq:Lar/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lar/a;->DU()V

    :cond_0
    return-void
.end method

.method public CT()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->errorMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorView.errorMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200a3

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amf:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amg:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 44
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->Tq:Lar/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lar/a;->DU()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amg:Landroid/view/View;

    const v1, 0x7f0a0d26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->abB:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->amg:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/widget/m;->Tq:Lar/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lar/a;->bv(Z)V

    :cond_0
    return-void
.end method
