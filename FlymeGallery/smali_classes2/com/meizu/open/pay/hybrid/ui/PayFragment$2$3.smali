.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->getPayToken(ZLcom/meizu/open/pay/hybrid/c;)V
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
.field final synthetic a:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->b:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-static {}, Lcom/meizu/open/pay/sdk/oauth/c;->a()Lcom/meizu/open/pay/sdk/oauth/c$b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/meizu/open/pay/sdk/oauth/c$b;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->b:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->b:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->a(Ljava/lang/String;)V

    return-void
.end method
