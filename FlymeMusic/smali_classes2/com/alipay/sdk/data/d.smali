.class Lcom/alipay/sdk/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/alipay/sdk/data/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/data/c;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/alipay/sdk/data/d;->c:Lcom/alipay/sdk/data/c;

    iput-object p2, p0, Lcom/alipay/sdk/data/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/sdk/data/d;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/alipay/sdk/data/d;->c:Lcom/alipay/sdk/data/c;

    iget-object v1, p0, Lcom/alipay/sdk/data/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/sdk/data/d;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/data/c;->a(Lcom/alipay/sdk/data/c;Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/alipay/sdk/data/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
