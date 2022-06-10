.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->getPayToken(ZLcom/meizu/open/pay/hybrid/JsCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

.field final synthetic val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 127
    invoke-static {}, Lcom/meizu/open/pay/sdk/oauth/PayUserManager;->getPayUser()Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;->getPayToken(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
