.class public Lcom/meizu/compaign/hybrid/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/meizu/compaign/hybrid/a;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meizu/compaign/hybrid/a;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const v0, 0xffff

    .line 35
    iput v0, p0, Lcom/meizu/compaign/hybrid/f;->a:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/f;->e:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/f;->f:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/f;->b:Ljava/util/HashSet;

    .line 50
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/f;->c:Lcom/meizu/compaign/hybrid/a;

    .line 51
    iput p2, p0, Lcom/meizu/compaign/hybrid/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridWebViewClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/meizu/compaign/hybrid/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget p2, p0, Lcom/meizu/compaign/hybrid/f;->a:I

    if-lez p2, :cond_5

    if-nez v0, :cond_4

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    goto :goto_2

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 107
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/compaign/sdkcommon/utils/u;->a(Landroid/content/Context;)Z

    move-result p2

    .line 112
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/f;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$drawable;->mz_ic_empty_view_refresh:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$drawable;->mz_ic_empty_view_no_network:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    sget p2, Lcom/meizu/flyme/media/lib/compaign/R$string;->web_extra_need_reload:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/meizu/flyme/media/lib/compaign/R$string;->web_extra_no_network:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    new-instance v0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;-><init>(Lcom/meizu/compaign/hybrid/f;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 62
    iget-object p3, p0, Lcom/meizu/compaign/hybrid/f;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    iget p2, p0, Lcom/meizu/compaign/hybrid/f;->a:I

    if-lez p2, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 65
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/meizu/flyme/media/lib/compaign/R$layout;->web_extra_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    .line 67
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    sget p3, Lcom/meizu/flyme/media/lib/compaign/R$id;->web_progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/f;->e:Landroid/view/View;

    .line 68
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    sget p3, Lcom/meizu/flyme/media/lib/compaign/R$id;->web_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/f;->f:Landroid/widget/ImageView;

    .line 69
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    sget p3, Lcom/meizu/flyme/media/lib/compaign/R$id;->web_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-gez p2, :cond_1

    .line 73
    new-instance p2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0, p3, p3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 76
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$string;->web_extra_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->d:Landroid/view/View;

    new-instance v0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/HybridWebViewClient$1;-><init>(Lcom/meizu/compaign/hybrid/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget p1, p0, Lcom/meizu/compaign/hybrid/f;->a:I

    and-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HybridWebViewClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 139
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HybridWebViewClient"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/f;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/a;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[<<] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/f;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/meizu/compaign/hybrid/a;->handleUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
