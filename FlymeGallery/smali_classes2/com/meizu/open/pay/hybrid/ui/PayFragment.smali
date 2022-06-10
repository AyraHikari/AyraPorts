.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment;
.super Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;
    }
.end annotation


# instance fields
.field private k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dvzDRIdvtdJReaMu"

    .line 230
    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/g/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 217
    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/c;->a(Z)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a:Landroid/app/Activity;

    new-instance v2, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;

    invoke-direct {v2, p0, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/c;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meizu/open/pay/sdk/h;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/sdk/m$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/h;

    move-result-object v0

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/h;->a(ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->o()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected b()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b()V

    .line 46
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPhoneHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setAuthHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;)V

    .line 127
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPayHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;)V

    .line 179
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPayUiHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;)V

    .line 189
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPaySecureHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/b;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/sdk/a;->a(ILjava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->o()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 319
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$8;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected c()Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
    .locals 1

    .line 204
    new-instance v0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    .line 205
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->k:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->onResume()V

    return-void
.end method
