.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->getAppVersionName(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

.field final synthetic val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

.field final synthetic val$versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;Lcom/meizu/open/pay/hybrid/JsCmd;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->val$versionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->val$versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
