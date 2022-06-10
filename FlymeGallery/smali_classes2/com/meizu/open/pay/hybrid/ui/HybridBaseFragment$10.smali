.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishModule(ZLjava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finishPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleBackPressed(Ljava/lang/String;)V
    .locals 2

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const-string v1, ""

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->i:Lcom/meizu/open/pay/hybrid/c;

    :cond_0
    return-void
.end method

.method public handleHomePressed(Ljava/lang/String;)V
    .locals 2

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const-string v1, ""

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->j:Lcom/meizu/open/pay/hybrid/c;

    :cond_0
    return-void
.end method

.method public showPayInfo()V
    .locals 1

    const-string v0, "showPayInfo"

    .line 277
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e()V

    return-void
.end method

.method public startAimPage(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V

    return-void
.end method
