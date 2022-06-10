.class public abstract Lcom/ipaynow/wechatpay/plugin/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/f/a/a;


# instance fields
.field public R:Landroid/app/ProgressDialog;

.field public S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

.field public bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;


# direct methods
.method public constructor <init>(Lcom/ipaynow/wechatpay/plugin/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->R:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->R:Landroid/app/ProgressDialog;

    return-void
.end method

.method private a(Lcom/ipaynow/wechatpay/plugin/d/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->R:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/b;->a(Landroid/app/ProgressDialog;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/a;->S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/b;->a(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u53d1\u9001\u7684\u539f\u6587:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/ipaynow/wechatpay/plugin/d/c/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/b;-><init>(Lcom/ipaynow/wechatpay/plugin/f/a/a;I)V

    invoke-direct {p0, p2}, Lcom/ipaynow/wechatpay/plugin/f/a;->a(Lcom/ipaynow/wechatpay/plugin/d/c/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/d/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/b;-><init>(Lcom/ipaynow/wechatpay/plugin/f/a/a;I)V

    invoke-direct {p0, v0}, Lcom/ipaynow/wechatpay/plugin/f/a;->a(Lcom/ipaynow/wechatpay/plugin/d/c/b;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
