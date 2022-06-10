.class public final Lcom/ipaynow/wechatpay/plugin/d/c/b;
.super Landroid/os/AsyncTask;


# instance fields
.field private Q:Lcom/ipaynow/wechatpay/plugin/f/a/a;

.field private R:Landroid/app/ProgressDialog;

.field private S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

.field private T:Lcom/ipaynow/wechatpay/plugin/d/c/c/a;

.field private U:I

.field private V:I


# direct methods
.method public constructor <init>(Lcom/ipaynow/wechatpay/plugin/f/a/a;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->Q:Lcom/ipaynow/wechatpay/plugin/f/a/a;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->R:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->T:Lcom/ipaynow/wechatpay/plugin/d/c/c/a;

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->Q:Lcom/ipaynow/wechatpay/plugin/f/a/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->U:I

    iput p2, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->V:I

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/d/c/a;

    invoke-direct {p1, p0}, Lcom/ipaynow/wechatpay/plugin/d/c/a;-><init>(Lcom/ipaynow/wechatpay/plugin/d/c/b;)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->T:Lcom/ipaynow/wechatpay/plugin/d/c/c/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->R:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final a(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/b;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->T:Lcom/ipaynow/wechatpay/plugin/d/c/c/a;

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->V:I

    invoke-interface {v0, v1, p1}, Lcom/ipaynow/wechatpay/plugin/d/c/c/a;->a(I[Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v0, "ipaynow"

    const-string v1, "\u7a7a\u6307\u9488-IpaynowPluginTask-59"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->V:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->U:I

    iput v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->W:I

    iget v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->V:I

    iput v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->V:I

    :cond_1
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->Q:Lcom/ipaynow/wechatpay/plugin/f/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ipaynow/wechatpay/plugin/f/a/a;->f(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V

    :cond_2
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->R:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->R:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->S:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;->show()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/b;->R:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
