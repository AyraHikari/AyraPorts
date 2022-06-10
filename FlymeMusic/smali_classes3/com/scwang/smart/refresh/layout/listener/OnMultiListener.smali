.class public interface abstract Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;
.implements Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract onFooterFinish(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
.end method

.method public abstract onFooterMoving(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
.end method

.method public abstract onFooterReleased(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
.end method

.method public abstract onFooterStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
.end method

.method public abstract onHeaderFinish(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
.end method

.method public abstract onHeaderMoving(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
.end method

.method public abstract onHeaderReleased(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
.end method

.method public abstract onHeaderStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
.end method
