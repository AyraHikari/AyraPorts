.class public interface abstract Lcom/meizu/advertise/api/INativeAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/INativeAdView$Proxy;
    }
.end annotation


# virtual methods
.method public abstract bindNativeAd(Lcom/meizu/advertise/api/AdData;)V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract setAdListener(Lcom/meizu/advertise/api/ButtonAdListener;)V
.end method

.method public abstract setCloseView(Landroid/view/View;)V
.end method

.method public varargs abstract setFunctionViews([Landroid/view/View;)V
.end method

.method public abstract setLabelView(Landroid/view/View;)V
.end method

.method public varargs abstract setOtherClickableViews([Landroid/view/View;)V
.end method
