.class public Lcom/meizu/advertise/api/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/INativeAdView;


# instance fields
.field private nativeAdView:Lcom/meizu/advertise/api/INativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/meizu/advertise/api/NativeAdView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/meizu/advertise/api/NativeAdView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/meizu/advertise/api/NativeAdView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/advertise/api/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->newInstance(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meizu/advertise/api/INativeAdView$Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindNativeAd(Lcom/meizu/advertise/api/AdData;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lcom/meizu/advertise/api/INativeAdView;->bindNativeAd(Lcom/meizu/advertise/api/AdData;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 101
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/meizu/advertise/api/INativeAdView;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/meizu/advertise/api/INativeAdView;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/meizu/advertise/api/ButtonAdListener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/meizu/advertise/api/INativeAdView;->setAdListener(Lcom/meizu/advertise/api/ButtonAdListener;)V

    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lcom/meizu/advertise/api/INativeAdView;->setCloseView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public varargs setFunctionViews([Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/meizu/advertise/api/INativeAdView;->setFunctionViews([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLabelView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs setOtherClickableViews([Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/advertise/api/NativeAdView;->nativeAdView:Lcom/meizu/advertise/api/INativeAdView;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/meizu/advertise/api/INativeAdView;->setOtherClickableViews([Landroid/view/View;)V

    :cond_0
    return-void
.end method
