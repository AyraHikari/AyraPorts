.class public Lcn/kuwo/show/ui/user/payxc/WebPayFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Lcn/kuwo/show/base/uilib/f;
.implements Lcn/kuwo/show/ui/common/KwTipView$a;
.implements Lcn/kuwo/show/ui/common/KwTitleBar$a;
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;
.implements Lcn/kuwo/show/ui/show/web/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/payxc/WebPayFragment$KwWebChromeClient;,
        Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;
    }
.end annotation


# static fields
.field public static final a:I = 0x3f3

.field public static b:I = 0x0

.field private static final p:Ljava/lang/String; = "WebFragment"


# instance fields
.field private A:Lcn/kuwo/show/ui/common/KwTipView;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcn/kuwo/show/ui/livebase/c;

.field private K:Z

.field private L:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

.field private M:Lcn/kuwo/show/a/d/a/al;

.field private N:Lcn/kuwo/show/a/d/q;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcn/kuwo/show/ui/common/KwTitleBar;

.field protected m:Lcn/kuwo/show/mod/f/c;

.field public n:Z

.field public o:Z

.field private q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/webkit/WebView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->d:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->e:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->h:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->i:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->r:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->s:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->z:Landroid/view/View;

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->B:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->n:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->K:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->o:Z

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->L:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$7;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->M:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$8;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->N:Lcn/kuwo/show/a/d/q;

    return-void
.end method

.method private D()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->E:Lcn/kuwo/show/ui/livebase/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m:Lcn/kuwo/show/mod/f/c;

    if-nez v0, :cond_0

    const-string v0, "\u5206\u4eab\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/livebase/c;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m:Lcn/kuwo/show/mod/f/c;

    const/4 v5, 0x1

    const-string v4, "webview"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/livebase/c;-><init>(Landroid/view/LayoutInflater;Lcn/kuwo/show/mod/f/c;Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->E:Lcn/kuwo/show/ui/livebase/c;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->E:Lcn/kuwo/show/ui/livebase/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->x:Landroid/view/View;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcn/kuwo/show/ui/livebase/c;->a(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string v1, "\u9009\u62e9\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_3

    if-ne p2, p1, :cond_3

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->t:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    aput-object p3, p2, p1

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    iget-object p3, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q:Landroid/webkit/ValueCallback;

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q:Landroid/webkit/ValueCallback;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->w:Z

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3f3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->w:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->h(Z)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->K:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->B:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->k()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwTipView;->a()V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->r:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->r:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    return-object p0
.end method

.method private g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz p1, :cond_1

    sget v0, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTipView;->setTipImage(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    sget v0, Lcn/kuwo/lib/R$string;->list_onlywifi:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTipView;->setTopTextTip(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    sget v0, Lcn/kuwo/lib/R$string;->set_net_connection:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTipView;->setTopButtonText(I)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/KwTipView;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hasvideo=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->z:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->h:Z

    const/16 v2, 0x8

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static i()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "alipays://platformapi/startApp"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v2, Lcn/kuwo/lib/R$string;->net_error:I

    const/4 v3, -0x1

    sget v4, Lcn/kuwo/lib/R$string;->retry_text:I

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private m()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->n()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method private n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->t:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/k;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private o()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private p()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private q()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 3

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_fragment_web:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lcn/kuwo/lib/R$id;->rootview:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->x:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->C:Z

    if-eqz v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget p2, Lcn/kuwo/lib/R$id;->mine_header:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->B:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_2
    iget-boolean p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u5173\u95ed"

    :goto_0
    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u5206\u4eab"

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2, v0, p3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    iput-object p3, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    :cond_5
    sget p2, Lcn/kuwo/lib/R$id;->webView:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    new-instance p3, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    new-instance p3, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$KwWebChromeClient;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$KwWebChromeClient;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    new-instance p3, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$11;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$11;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q()V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/ kuwopage"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-wide/32 v1, 0x800000

    invoke-virtual {p2, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_6
    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-eq p2, v1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-eq p2, v1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-eq p2, v1, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "database"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$12;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p2, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-direct {p2, p0, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;-><init>(Lcn/kuwo/show/base/uilib/f;Lcn/kuwo/show/a/a/a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->setPsrc(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->setLoadObserver(Lcn/kuwo/show/ui/show/web/a;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->L:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

    iput-object v0, p2, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->shareControl:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-gt p2, v0, :cond_8

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v1, "KuwoInterface"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcn/kuwo/lib/R$id;->web_loading:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->z:Landroid/view/View;

    if-eqz p2, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->pb_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_9
    sget p2, Lcn/kuwo/lib/R$id;->kw_tip_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTipView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->A:Lcn/kuwo/show/ui/common/KwTipView;

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/common/KwTipView;->setOnButtonClickListener(Lcn/kuwo/show/ui/common/KwTipView$a;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$13;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$13;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    new-instance p3, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$14;

    invoke-direct {p3, p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$14;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->j()V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->n()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$10;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/f$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "wx.tenpay.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->K()Lcn/kuwo/show/base/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/y;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Referer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$5;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$5;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->B:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g()V

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->C:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->h(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->o:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->h(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->G:Z

    return-void
.end method

.method public f_()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->j()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getActivity_WebWindow()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getWebView_WebWindow()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const-string v0, "com.tencent.mm"

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/n;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "\u8bf7\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\u8fdb\u884c\u652f\u4ed8"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h_()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$4;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->k:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->w:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->w:Z

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->q:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(IILandroid/content/Intent;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_5

    if-ne p2, p1, :cond_5

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->t:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->k:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->k:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_6
    const/16 p2, 0x1d

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-eqz p1, :cond_7

    const/16 p1, 0x1f4

    new-instance p2, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$6;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$6;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$9;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->M:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->N:Lcn/kuwo/show/a/d/q;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->z:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->Releace()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->v:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->y:Landroid/webkit/WebView;

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$2;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public setResume_Reload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->e:Z

    return-void
.end method

.method public setTitle_WebWindow(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;-><init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method
