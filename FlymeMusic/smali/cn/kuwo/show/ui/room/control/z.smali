.class public Lcn/kuwo/show/ui/room/control/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/f;


# static fields
.field private static final a:Ljava/lang/String; = "RoomH5ListenControl"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

.field private e:Lcn/kuwo/show/a/a/a;

.field private f:Lcn/kuwo/show/a/d/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/control/z$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/z$1;-><init>(Lcn/kuwo/show/ui/room/control/z;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->f:Lcn/kuwo/show/a/d/q;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/z;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/z;->e:Lcn/kuwo/show/a/a/a;

    sget-object p1, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->f:Lcn/kuwo/show/a/d/q;

    invoke-static {p1, v0, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/z;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->N()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoomH5ListenControl"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/z;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_webview_listen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    sget p1, Lcn/kuwo/lib/R$id;->kwjx_web_view_listen:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->e:Lcn/kuwo/show/a/a/a;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;-><init>(Lcn/kuwo/show/base/uilib/f;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/z;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    const-string v1, "KuwoInterface"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/kuwo/show/ui/room/control/RoomH5ListenControl$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/RoomH5ListenControl$1;-><init>(Lcn/kuwo/show/ui/room/control/z;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/z;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/z;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->Releace()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/z;->c:Landroid/webkit/WebView;

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
