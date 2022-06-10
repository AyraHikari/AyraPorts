.class public abstract Lcom/meizu/compaign/hybrid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/hybrid/g;


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/a$b;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/a$b;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/a$b;

.field public static final sNativeSchemas:[Ljava/lang/String;


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/meizu/compaign/hybrid/a;->ajc$preClinit()V

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "about"

    const-string v3, "file"

    const-string v4, "filesystem"

    const-string v5, "content"

    const-string v6, "ws"

    const-string v7, "wss"

    const-string v8, "blob"

    const-string v9, "data"

    const-string v10, "ftp"

    const-string v11, "gopher"

    const-string v12, "javascript"

    const-string v13, "ucext"

    .line 39
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/a;->sNativeSchemas:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/a;

    const-string v2, "AbsHybrid.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "<missing>"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.hybrid.AbsHybrid"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const-string v5, "exception-handler"

    const/16 v6, 0x70

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/hybrid/a;->ajc$tjp_0:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0xd2

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/hybrid/a;->ajc$tjp_1:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v5, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/a;->ajc$tjp_2:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method private configNavigation(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 109
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 111
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    sget-object v1, Lcom/meizu/compaign/hybrid/a;->ajc$tjp_0:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a(Landroid/app/Activity;I)V

    .line 114
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/ad;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static isNative(Ljava/lang/String;)Z
    .locals 5

    .line 58
    sget-object v0, Lcom/meizu/compaign/hybrid/a;->sNativeSchemas:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method protected configActionBar(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/a/a;->a(Landroid/app/Activity;)Lcom/meizu/compaign/hybrid/support/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 250
    invoke-interface {v0, v1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(Z)V

    const/4 v1, 0x1

    .line 251
    invoke-interface {v0, v1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->b(Z)V

    .line 252
    invoke-interface {v0, v1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->c(Z)V

    .line 253
    invoke-interface {v0, p2}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(Ljava/lang/CharSequence;)V

    .line 254
    invoke-interface {v0, p3}, Lcom/meizu/compaign/hybrid/support/a/a/d;->b(Ljava/lang/CharSequence;)V

    .line 256
    :try_start_0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, p2}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 257
    sget-object p3, Lcom/meizu/compaign/hybrid/a;->ajc$tjp_2:Lorg/aspectj/lang/a$b;

    const/4 p4, 0x0

    invoke-static {p3, p0, p4, p2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p3

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p4

    invoke-virtual {p4, p3, p2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a()V

    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v0}, Lcom/meizu/compaign/hybrid/support/a/a/d;->b()V

    .line 264
    :goto_1
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->b(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public configAll(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "supportFlag"

    const v1, 0xffff

    .line 77
    invoke-static {p1, v0, v1}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/meizu/compaign/hybrid/a;->configWebView(I)V

    const-string v0, "setActionBar"

    const/4 v1, 0x1

    .line 81
    invoke-static {p1, v0, v1}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "true"

    const-string v2, "actionBar"

    .line 82
    invoke-static {p1, v2, v1}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "title"

    .line 83
    invoke-static {p1, v3, v2}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "subTitle"

    .line 84
    invoke-static {p1, v4, v2}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    .line 85
    invoke-static {p1, v5, v2}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/meizu/compaign/hybrid/a;->configActionBar(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "navigationColor"

    const-string v1, "#ff000000"

    .line 91
    invoke-static {p1, v0, v1}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "navigationDarkIcon"

    .line 92
    invoke-static {p1, v3, v1}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/meizu/compaign/hybrid/a;->configNavigation(Ljava/lang/String;Z)V

    const-string v0, "url"

    .line 96
    invoke-static {p1, v0, v2}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/c/a;->a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/c/a;->a()V

    .line 100
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public configWebView(I)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/FlymeOS/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, -0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 135
    iget-object v2, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v4, "cache"

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v2, 0x64

    .line 152
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 158
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    const-string v2, "geolocation"

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    sget-boolean v1, Lcom/meizu/compaign/hybrid/b;->a:Z

    invoke-static {v0, v1}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;Z)V

    .line 168
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/meizu/compaign/hybrid/c;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/hybrid/c;-><init>(Lcom/meizu/compaign/hybrid/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/meizu/compaign/hybrid/f;

    invoke-direct {v1, p0, p1}, Lcom/meizu/compaign/hybrid/f;-><init>(Lcom/meizu/compaign/hybrid/a;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/meizu/compaign/hybrid/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/a$1;-><init>(Lcom/meizu/compaign/hybrid/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 180
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/af;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 189
    invoke-static {p1}, Lcom/meizu/compaign/hybrid/a;->isNative(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "tel"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 193
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "mailto"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    .line 198
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message/rfc822"

    .line 203
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 209
    :try_start_0
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    sget-object p2, Lcom/meizu/compaign/hybrid/a;->ajc$tjp_1:Lorg/aspectj/lang/a$b;

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/af;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 234
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/af;->a(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 237
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 238
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 239
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 240
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method
