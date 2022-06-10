.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/pull/SwipePullRefresh;",
        "Lcom/banqu/music/ui/widget/pull/IPullRefresh;",
        "view",
        "Landroid/view/View;",
        "onPull2Refresh",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "pullView",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "enable",
        "",
        "startRefresh",
        "animateOnly",
        "stopRefresh",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPull2Refresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lar/b;->ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lar/b$1;

    invoke-direct {v0, p0, p2}, Lar/b$1;-><init>(Lar/b;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lar/b;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lar/b;->ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public DU()V
    .locals 1

    .line 30
    iget-object v0, p0, Lar/b;->ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-void
.end method

.method public bu(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lar/b;->ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bv(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lar/b;->ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefreshAnimationOnly()Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lar/b;->ars:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    :cond_1
    :goto_0
    return-void
.end method
