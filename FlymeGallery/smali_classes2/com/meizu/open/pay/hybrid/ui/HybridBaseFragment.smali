.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
.super Lcom/meizu/open/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field protected e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

.field protected f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

.field protected g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/meizu/open/pay/hybrid/c;

.field protected j:Lcom/meizu/open/pay/hybrid/c;

.field private l:Lcom/meizu/open/pay/base/a;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Lcom/meizu/open/pay/hybrid/c;

.field private v:Lcom/meizu/open/pay/hybrid/c;

.field private w:Lcom/meizu/open/pay/hybrid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/meizu/open/pay/base/BaseFragment;-><init>()V

    const-string v0, "android"

    .line 67
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v1

    const-string v2, "initParams"

    invoke-virtual {v1, v2}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->v:Lcom/meizu/open/pay/hybrid/c;

    .line 68
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    const-string v1, "onPageShow"

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->w:Lcom/meizu/open/pay/hybrid/c;

    return-void
.end method

.method static synthetic A(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/hybrid/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->v:Lcom/meizu/open/pay/hybrid/c;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 653
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 654
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    .line 655
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 657
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "display"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "package_name"

    .line 659
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Lcom/meizu/open/pay/base/a;)Lcom/meizu/open/pay/base/a;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->l:Lcom/meizu/open/pay/base/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->l()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 6

    const-string v0, "title"

    const-string v1, "bar_color"

    .line 89
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    .line 91
    iput v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->p:I

    if-eqz v2, :cond_3

    const-string v3, "package_name"

    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "webViewLayerType"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->s:I

    const-string v3, "url"

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "init page url can\'t be null"

    .line 100
    invoke-static {v3}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_0
    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->n:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lcom/meizu/open/pay/sdk/g/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v5}, Lcom/meizu/open/pay/hybrid/e;->b(Landroid/content/Context;)Lcom/meizu/open/pay/hybrid/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v3, "data"

    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->o:Ljava/lang/String;

    const-string v3, "display"

    const-string v4, ""

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->p:I

    .line 115
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->q:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->r:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 173
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->r:Landroid/graphics/drawable/Drawable;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(F)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "androidJs"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->a()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 502
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->getJsToAndroidBridge()Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;

    move-result-object v1

    const-string v2, "androidJs"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 507
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;

    invoke-direct {v2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 553
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 554
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    .line 555
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 575
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/g/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/g/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->d()V

    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->b()V

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->t:Z

    return-void
.end method

.method static synthetic m(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/base/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->l:Lcom/meizu/open/pay/base/a;

    return-object p0
.end method

.method static synthetic r(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic t(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic u(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic v(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-object p0
.end method

.method static synthetic w(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->t:Z

    return p0
.end method

.method static synthetic x(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->m:Z

    return p0
.end method

.method static synthetic z(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->handleVCodeInput(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->u:Lcom/meizu/open/pay/hybrid/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->u:Lcom/meizu/open/pay/hybrid/c;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->u:Lcom/meizu/open/pay/hybrid/c;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/c;->d(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 599
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page callback invoke error!!!  causes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iput-object p5, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->u:Lcom/meizu/open/pay/hybrid/c;

    .line 624
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "data"

    .line 626
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 629
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPage data cant parse to json Object!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p2, :cond_1

    .line 632
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/16 p3, 0x14

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->h:Ljava/lang/String;

    invoke-static {p1, p5, p4, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(ILandroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 634
    :cond_1
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->h:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k:Ljava/lang/String;

    const-string v1, "initNativeInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->c()Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    .line 231
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setIntentHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;)V

    .line 243
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setPageHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;)V

    .line 283
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setSystemBarHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;)V

    .line 297
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setToastHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;)V

    .line 316
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setDialogHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;)V

    .line 381
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setLoadingHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;)V

    .line 427
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setVCodeHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;)V

    .line 440
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setNetworkHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;)V

    .line 480
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setImHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;)V

    return-void
.end method

.method protected c()Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
    .locals 1

    .line 498
    new-instance v0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;-><init>()V

    return-object v0
.end method

.method protected d()Landroid/webkit/WebView;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 571
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getWebView()Lcom/meizu/open/pay/hybrid/BaseWebView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    instance-of v1, v0, Lcom/meizu/open/pay/hybrid/ui/a;

    if-eqz v1, :cond_1

    .line 648
    check-cast v0, Lcom/meizu/open/pay/hybrid/ui/a;

    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/ui/a;->Z_()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 5

    .line 679
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/meizu/open/pay/sdk/g/s;->a(Landroid/content/Context;[Landroid/view/View;)Z

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->i:Lcom/meizu/open/pay/hybrid/c;

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    return v2

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->j:Lcom/meizu/open/pay/hybrid/c;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "data"

    .line 667
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    const-string p1, "handle finish end all!"

    .line 669
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->o()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 672
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/meizu/open/pay/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    .line 83
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->m:Z

    .line 85
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b()V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Lcom/meizu/open/pay/hybrid/ui/HybridView;

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    .line 133
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;

    invoke-direct {p2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setNoNetworkClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$2;

    invoke-direct {p2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setNetworkErrorClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k()V

    .line 156
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->l()V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->w:Lcom/meizu/open/pay/hybrid/c;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    .line 160
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->l:Lcom/meizu/open/pay/base/a;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/a;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->reset()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->b(Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;)V

    :cond_2
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    .line 199
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->j()V

    .line 200
    invoke-super {p0}, Lcom/meizu/open/pay/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/meizu/open/pay/base/BaseFragment;->onResume()V

    .line 166
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->i()V

    return-void
.end method
