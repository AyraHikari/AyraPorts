.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

.field private mFunction:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;

.field private mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;


# direct methods
.method public constructor <init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mFunction:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;

    iput-object p3, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 1

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mFunction:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    invoke-interface {p1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;->call(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V
    .locals 3

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setResult(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->getCode()I

    move-result p1

    const-string v1, "successCallbackId"

    const-string v2, "errorCallbackId"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    invoke-virtual {p1, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setCallbackId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    invoke-virtual {p1, v2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    invoke-virtual {p1, v2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setCallbackId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mParams:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    invoke-virtual {p1, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setAnotherCallbackId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

    invoke-interface {p1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;->onCallback(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->onPostExecute(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V

    return-void
.end method
