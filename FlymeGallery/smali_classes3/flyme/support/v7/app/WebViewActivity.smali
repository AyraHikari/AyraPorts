.class public Lflyme/support/v7/app/WebViewActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lflyme/support/v7/app/WebViewActivity;->a:I

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/WebViewActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lflyme/support/v7/app/WebViewActivity;->a:I

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/app/WebViewActivity;I)I
    .locals 0

    .line 26
    iput p1, p0, Lflyme/support/v7/app/WebViewActivity;->a:I

    return p1
.end method

.method private a(Z)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

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

    .line 134
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

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

    .line 145
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 164
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/WebViewActivity;->a(Z)V

    .line 67
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/WebViewActivity;->b(Z)V

    .line 69
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/WebViewActivity;->c()V

    .line 70
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lflyme/support/v7/app/WebViewActivity;->b:Landroid/webkit/WebView;

    .line 71
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lflyme/support/v7/app/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lflyme/support/v7/app/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KEY_ENABLE_JAVA_SCRIPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 82
    iget-object p1, p0, Lflyme/support/v7/app/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v0, Lflyme/support/v7/app/WebViewActivity$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/WebViewActivity$1;-><init>(Lflyme/support/v7/app/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lflyme/support/v7/app/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Lflyme/support/v7/app/WebViewActivity$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/WebViewActivity$2;-><init>(Lflyme/support/v7/app/WebViewActivity;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 114
    iget-object v0, p0, Lflyme/support/v7/app/WebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 115
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WebViewActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lflyme/support/v7/app/WebViewActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
