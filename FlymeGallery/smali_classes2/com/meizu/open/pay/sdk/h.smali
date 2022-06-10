.class public Lcom/meizu/open/pay/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/meizu/open/pay/sdk/l;

.field protected b:Lcom/meizu/open/pay/sdk/m;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/meizu/open/pay/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/sdk/h;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/h;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h;->b:Lcom/meizu/open/pay/sdk/m;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/m;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/sdk/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/sdk/h$2;-><init>(Lcom/meizu/open/pay/sdk/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object p2, p0, Lcom/meizu/open/pay/sdk/h;->d:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/open/pay/sdk/h$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/meizu/open/pay/sdk/h$1;-><init>(Lcom/meizu/open/pay/sdk/h;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    if-nez v0, :cond_0

    const-string p1, "Can not invoke pay() without calling init() ! ! !"

    .line 36
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/sdk/m$a;)V
    .locals 5

    .line 50
    new-instance v0, Lcom/meizu/open/pay/sdk/m;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/sdk/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/h;->b:Lcom/meizu/open/pay/sdk/m;

    .line 52
    invoke-static {}, Lcom/meizu/open/pay/sdk/thirdparty/c;->values()[Lcom/meizu/open/pay/sdk/thirdparty/c;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 53
    invoke-virtual {v3}, Lcom/meizu/open/pay/sdk/thirdparty/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    :try_start_0
    new-instance p1, Lcom/meizu/open/pay/sdk/b/a;

    invoke-direct {p1, p3}, Lcom/meizu/open/pay/sdk/b/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    sget-object p1, Lcom/meizu/open/pay/sdk/h;->c:Ljava/lang/String;

    const-string p3, "Parse third party orderInfo to jsonObj error!!!"

    invoke-static {p1, p3}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_2
    if-nez v3, :cond_2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown pay type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/meizu/open/pay/sdk/h;->b:Lcom/meizu/open/pay/sdk/m;

    invoke-virtual {p2, v3, p1, p4}, Lcom/meizu/open/pay/sdk/m;->a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;Lcom/meizu/open/pay/sdk/m$a;)V

    return-void
.end method

.method public a(Lcom/meizu/open/pay/sdk/l;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/sdk/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    invoke-virtual {v2}, Lcom/meizu/open/pay/sdk/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
