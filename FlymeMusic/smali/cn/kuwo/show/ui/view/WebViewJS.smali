.class public Lcn/kuwo/show/ui/view/WebViewJS;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcn/kuwo/show/base/uilib/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/WebViewJS$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Lcn/kuwo/show/a/a/a;

.field private h:Lcn/kuwo/show/a/d/q;

.field private final i:Ljava/util/regex/Pattern;

.field private j:Lcn/kuwo/show/ui/view/WebViewJS$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->f:Z

    new-instance v0, Lcn/kuwo/show/ui/view/WebViewJS$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/WebViewJS$1;-><init>(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    const-string v0, "(?i)((?:http|https|file):\\/\\/|(?:inline|data|about|chrome|javascript):)(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->i:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->f:Z

    new-instance p2, Lcn/kuwo/show/ui/view/WebViewJS$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/view/WebViewJS$1;-><init>(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    const-string p2, "(?i)((?:http|https|file):\\/\\/|(?:inline|data|about|chrome|javascript):)(.*)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->i:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->f:Z

    new-instance p2, Lcn/kuwo/show/ui/view/WebViewJS$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/view/WebViewJS$1;-><init>(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    const-string p2, "(?i)((?:http|https|file):\\/\\/|(?:inline|data|about|chrome|javascript):)(.*)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->i:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WebViewJS;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Landroid/content/IntentFilter;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const-string v1, "http:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "splash:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start activity error url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " e = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No application can handle "

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad URI "

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method private static a(Landroid/content/IntentFilter;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WebViewJS;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/WebViewJS;)Lcn/kuwo/show/ui/view/WebViewJS$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->j:Lcn/kuwo/show/ui/view/WebViewJS$a;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/WebViewJS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/WebViewJS;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->j:Lcn/kuwo/show/ui/view/WebViewJS$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/view/WebViewJS$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->g:Lcn/kuwo/show/a/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->g:Lcn/kuwo/show/a/a/a;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/WebViewJS;->setBackgroundColor(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-nez v1, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->g:Lcn/kuwo/show/a/a/a;

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;-><init>(Lcn/kuwo/show/base/uilib/f;Lcn/kuwo/show/a/a/a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v2, "KuwoInterface"

    invoke-virtual {p0, v1, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p1, Lcn/kuwo/show/ui/view/WebViewJS$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/WebViewJS$2;-><init>(Lcn/kuwo/show/ui/view/WebViewJS;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/WebViewJS;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/kuwo/show/base/utils/ap;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->b:Z

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->g:Lcn/kuwo/show/a/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/WebViewJS;->h:Lcn/kuwo/show/a/d/q;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/a/a;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->Releace()V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    :cond_2
    iput-object v1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->j:Lcn/kuwo/show/ui/view/WebViewJS$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->b:Z

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WebViewJS;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getActivity_WebWindow()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJavaScriptInterfaceIndex()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getJsInterface()Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->c:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    return-object v0
.end method

.method public getWebView_WebWindow()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const-string v2, "onTouchEvent MotionEvent.ACTION_DOWN"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const-string v0, "onTouchEvent onClickListener!=null"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const-string v2, "onTouchEvent MotionEvent.ACTION_UP"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->a:Ljava/lang/String;

    const-string v0, "onTouchEvent onClickListener.onClick(this);"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->d:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/WebViewJS;->f:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public setH5ConsumeEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->f:Z

    return-void
.end method

.method public setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->g:Lcn/kuwo/show/a/a/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->d:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnJSCallListener(Lcn/kuwo/show/ui/view/WebViewJS$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS;->j:Lcn/kuwo/show/ui/view/WebViewJS$a;

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
