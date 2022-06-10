.class public Lcn/kuwo/show/ui/room/control/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/f;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

.field private e:Lcn/kuwo/show/a/a/a;

.field private f:Lcn/kuwo/show/a/d/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/control/y$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/y$1;-><init>(Lcn/kuwo/show/ui/room/control/y;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->f:Lcn/kuwo/show/a/d/q;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/y;->e:Lcn/kuwo/show/a/a/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/y;->f:Lcn/kuwo/show/a/d/q;

    invoke-static {v0, v1, p2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/y;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/y;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->web_view_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->web_view_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->e:Lcn/kuwo/show/a/a/a;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;-><init>(Lcn/kuwo/show/base/uilib/f;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/y;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/y;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/y;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/y;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 6

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->z()J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-wide v2, p2, Lcn/kuwo/show/base/a/bq;->a:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    iget-wide v2, p2, Lcn/kuwo/show/base/a/bq;->b:J

    mul-long v2, v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->e:Lcn/kuwo/show/a/a/a;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;-><init>(Lcn/kuwo/show/base/uilib/f;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v1, "KuwoInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/kuwo/show/ui/room/control/RoomH5Controller$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/RoomH5Controller$2;-><init>(Lcn/kuwo/show/ui/room/control/y;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y;->b:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/room/control/y$2;

    invoke-direct {v0, p0, p2}, Lcn/kuwo/show/ui/room/control/y$2;-><init>(Lcn/kuwo/show/ui/room/control/y;Lcn/kuwo/show/base/a/bq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->Releace()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method

.method public getActivity_WebWindow()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView_WebWindow()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public setResume_Reload(Z)V
    .locals 0

    return-void
.end method

.method public setTitle_WebWindow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
