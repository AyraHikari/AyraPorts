.class public Lcn/kuwo/show/ui/roomlandscape/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LandscapeRoomH5PendantController"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/a/c/k;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcn/kuwo/show/ui/view/WebViewJS;

.field private h:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private i:Z

.field private j:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

.field private k:Lcn/kuwo/show/a/a/a;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/c$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->l:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->c:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->k:Lcn/kuwo/show/a/a/a;

    sget p1, Lcn/kuwo/lib/R$id;->h5_pendant:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->d()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/b/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->c:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->d:Lcn/kuwo/show/base/a/c/k;

    iget-object v1, v1, Lcn/kuwo/show/base/a/c/k;->f:Ljava/lang/String;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/b/c$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/b/c$2;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/c;)V

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcn/kuwo/show/base/utils/o$a;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcn/kuwo/show/ui/roomlandscape/b/c$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->j:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->e()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->j:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/c$a;->a(Z)V

    :cond_2
    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->i:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->c:Landroid/view/View;

    const/16 v2, 0x55

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->d:Lcn/kuwo/show/base/a/c/k;

    iget-object v0, v0, Lcn/kuwo/show/base/a/c/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->d:Lcn/kuwo/show/base/a/c/k;

    iget-object v1, v1, Lcn/kuwo/show/base/a/c/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_common_viewstub_webview_match_parent:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->common_web_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->k:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget v1, Lcn/kuwo/lib/R$id;->title_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->h:Lcn/kuwo/show/ui/common/KwTitleBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcn/kuwo/show/ui/common/KwTitleBar;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/PopupWindow;

    sget v3, Lcn/kuwo/show/base/utils/j;->f:I

    sget v4, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-direct {v1, v3, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/b/c$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/b/c$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    sget v1, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/c/k;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->d:Lcn/kuwo/show/base/a/c/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/kuwo/show/base/a/c/k;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/roomlandscape/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->j:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->goBack()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c;->i:Z

    return v0
.end method
