.class public Lcom/banqu/support/v7/app/WebViewActivity;
.super Lcom/banqu/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final KEY_ENABLE_JAVA_SCRIPT:Ljava/lang/String; = "KEY_ENABLE_JAVA_SCRIPT"

.field private static final KEY_TITLE:Ljava/lang/String; = "KEY_TITLE"

.field private static final KEY_URL:Ljava/lang/String; = "KEY_URL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initActionBar()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/banqu/support/v7/app/WebViewActivity;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/support/v7/app/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TITLE"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_URL"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_ENABLE_JAVA_SCRIPT"

    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setNavigationBarIconColor(Z)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setStatusBarIconColor(Z)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method protected isLightNavigationBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->isLightStatusBar()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WebViewActivity;->setStatusBarIconColor(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->isLightNavigationBar()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WebViewActivity;->setNavigationBarIconColor(Z)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->initActionBar()V

    .line 45
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_ENABLE_JAVA_SCRIPT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/WebViewActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "url can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WebViewActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
