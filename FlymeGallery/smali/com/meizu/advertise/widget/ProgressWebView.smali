.class public Lcom/meizu/advertise/widget/ProgressWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/widget/ProgressWebView$MyWebViewClient;,
        Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;
    }
.end annotation


# instance fields
.field private progressbar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->setFocusableInTouchMode(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->setVerticalScrollBarEnabled(Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/advertise/widget/ProgressWebView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 39
    invoke-static {p1}, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->newInstance(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    invoke-direct {v2, p1, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    .line 42
    iget-object p1, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    new-instance p1, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;

    invoke-direct {p1, p0}, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;-><init>(Lcom/meizu/advertise/widget/ProgressWebView;)V

    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    new-instance p1, Lcom/meizu/advertise/widget/ProgressWebView$MyWebViewClient;

    invoke-direct {p1, p0, v1}, Lcom/meizu/advertise/widget/ProgressWebView$MyWebViewClient;-><init>(Lcom/meizu/advertise/widget/ProgressWebView;Lcom/meizu/advertise/widget/ProgressWebView$1;)V

    invoke-virtual {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 83
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 84
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 85
    iget-object v1, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setHideProgressbar()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
