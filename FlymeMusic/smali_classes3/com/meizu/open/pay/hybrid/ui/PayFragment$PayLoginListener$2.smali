.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->onError(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$httpCode:I


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;IILjava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    iput p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->val$httpCode:I

    iput p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->val$errorCode:I

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->access$700(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->val$httpCode:I

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setIntArg(I)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->val$errorCode:I

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setIntArg(I)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
