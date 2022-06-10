.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

.field final synthetic val$refreshToken:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->val$refreshToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->val$uid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->access$700(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setIntArg(I)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setIntArg(I)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->val$refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->val$uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
