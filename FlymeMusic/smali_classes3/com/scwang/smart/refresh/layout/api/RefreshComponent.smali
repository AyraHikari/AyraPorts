.class public interface abstract Lcom/scwang/smart/refresh/layout/api/RefreshComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
.end method

.method public abstract onHorizontalDrag(FII)V
.end method

.method public abstract onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
.end method

.method public abstract onMoving(ZFIII)V
.end method

.method public abstract onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
.end method

.method public abstract onStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
.end method

.method public varargs abstract setPrimaryColors([I)V
.end method
