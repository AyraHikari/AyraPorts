.class public final Lcom/alipay/sdk/authjs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/authjs/a;

.field final synthetic b:Lcom/alipay/sdk/authjs/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/authjs/c;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/alipay/sdk/authjs/d;->b:Lcom/alipay/sdk/authjs/c;

    iput-object p2, p0, Lcom/alipay/sdk/authjs/d;->a:Lcom/alipay/sdk/authjs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/alipay/sdk/authjs/d;->b:Lcom/alipay/sdk/authjs/c;

    iget-object v1, p0, Lcom/alipay/sdk/authjs/d;->a:Lcom/alipay/sdk/authjs/a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    const-string v3, "toast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x9c4

    if-ge v2, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, v0, Lcom/alipay/sdk/authjs/c;->b:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/alipay/sdk/authjs/e;

    invoke-direct {v3, v0, v1}, Lcom/alipay/sdk/authjs/e;-><init>(Lcom/alipay/sdk/authjs/c;Lcom/alipay/sdk/authjs/a;)V

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    sget v0, Lcom/alipay/sdk/authjs/a$a;->a:I

    .line 90
    sget v1, Lcom/alipay/sdk/authjs/a$a;->a:I

    if-eq v0, v1, :cond_2

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/authjs/d;->b:Lcom/alipay/sdk/authjs/c;

    iget-object v2, p0, Lcom/alipay/sdk/authjs/d;->a:Lcom/alipay/sdk/authjs/a;

    iget-object v2, v2, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/sdk/authjs/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
