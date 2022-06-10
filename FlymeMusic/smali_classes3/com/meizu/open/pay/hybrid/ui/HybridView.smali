.class public Lcom/meizu/open/pay/hybrid/ui/HybridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mLoadingLayout:Landroid/view/View;

.field private mLoadingText:Landroid/widget/TextView;

.field private mNetworkErrorListener:Landroid/view/View$OnClickListener;

.field private mNoNetworkListener:Landroid/view/View$OnClickListener;

.field private mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

.field private mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/meizu/pay_hybrid/R$layout;->open_pay_hybrid_view_layout:I

    invoke-static {p1, v0, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    sget v0, Lcom/meizu/pay_hybrid/R$id;->webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/hybrid/BaseWebView;

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    .line 37
    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->initWebViewSettings()V

    .line 38
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridView$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    sget v0, Lcom/meizu/pay_hybrid/R$id;->progress_whole:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingLayout:Landroid/view/View;

    .line 46
    sget v1, Lcom/meizu/pay_hybrid/R$id;->progress_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingText:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget v0, Lcom/meizu/pay_hybrid/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/EmptyView;

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    const v0, -0x777778

    .line 50
    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/EmptyView;->setTitleColor(I)V

    .line 51
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {p1, v1}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->release()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->removeAllViews()V

    return-void
.end method

.method public getWebView()Lcom/meizu/open/pay/hybrid/BaseWebView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    return-object v0
.end method

.method public getXFraction()F
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getX()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getYFraction()F
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getY()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public isWebEnable()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/EmptyView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNetworkErrorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNetworkErrorListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNoNetworkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setXFraction(F)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setX(F)V

    return-void
.end method

.method public setYFraction(F)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setY(F)V

    return-void
.end method

.method public showNetworkError()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    sget v1, Lcom/meizu/pay_hybrid/R$drawable;->mz_ic_empty_view_refresh:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/pay_hybrid/R$string;->network_error_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNetworkErrorListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    return-void
.end method

.method public showNoNetwork()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    sget v1, Lcom/meizu/pay_hybrid/R$drawable;->mz_ic_empty_view_no_network:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setImageResource(I)V

    .line 88
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/pay_hybrid/R$string;->mz_wif_setting_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/pay_hybrid/R$string;->msg_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->startLoading(Ljava/lang/String;)V

    return-void
.end method

.method public startLoading(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    return-void
.end method

.method public stopLoading()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mWebView:Lcom/meizu/open/pay/hybrid/BaseWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridView;->mNoNetworkView:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    return-void
.end method
