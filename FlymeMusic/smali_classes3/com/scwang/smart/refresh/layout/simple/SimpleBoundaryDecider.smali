.class public Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;


# instance fields
.field public boundary:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

.field public mActionEvent:Landroid/graphics/PointF;

.field public mEnableLoadMoreWhenContentNotFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->boundary:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-static {p1, v0, v1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->boundary:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
