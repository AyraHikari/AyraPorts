.class Lcom/alipay/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/AlipayResultActivity$a;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/alipay/sdk/util/g;->b:Lcom/alipay/sdk/util/e;

    iput-object p2, p0, Lcom/alipay/sdk/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/alipay/sdk/util/g;->b:Lcom/alipay/sdk/util/e;

    invoke-static {p1, p2, p3}, Lcom/alipay/sdk/app/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
