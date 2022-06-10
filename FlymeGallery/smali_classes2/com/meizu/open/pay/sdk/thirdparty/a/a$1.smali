.class public Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/thirdparty/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->a(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-static {v1}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->b(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)Lcom/meizu/open/pay/sdk/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/open/pay/sdk/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/open/pay/sdk/thirdparty/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->c(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->d(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)V
    :try_end_0
    .catch Lcom/meizu/open/pay/sdk/thirdparty/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AliPay"

    invoke-static {v2, v1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->a(Lcom/meizu/open/pay/sdk/thirdparty/a/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
