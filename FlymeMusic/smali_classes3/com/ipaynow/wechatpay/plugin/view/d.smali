.class public final Lcom/ipaynow/wechatpay/plugin/view/d;
.super Ljava/lang/Object;


# instance fields
.field private aW:Landroid/content/Context;

.field private cd:Landroid/widget/Toast;

.field private ce:Ljava/lang/String;

.field private cf:I

.field private cg:I

.field private duration:I

.field private gravity:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->aW:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "text\u4e3anull"

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->c(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->ce:Ljava/lang/String;

    return-object p0
.end method

.method public final ah()Lcom/ipaynow/wechatpay/plugin/view/d;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->duration:I

    return-object p0
.end method

.method public final ai()Landroid/widget/Toast;
    .locals 4

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->aW:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Context\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->view:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->aW:Landroid/content/Context;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->ce:Ljava/lang/String;

    iget v2, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->duration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->aW:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cd:Landroid/widget/Toast;

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->duration:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cd:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->ce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cd:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cd:Landroid/widget/Toast;

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->gravity:I

    iget v2, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cf:I

    iget v3, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cg:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/d;->cd:Landroid/widget/Toast;

    return-object v0
.end method
