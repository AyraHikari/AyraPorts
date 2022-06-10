.class public Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;
.super Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/b;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/a;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->onDestroy()V

    return-void
.end method
