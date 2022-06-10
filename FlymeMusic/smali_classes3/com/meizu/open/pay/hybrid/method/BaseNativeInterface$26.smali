.class Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$cancelCallback:Ljava/lang/String;

.field final synthetic val$cancelText:Ljava/lang/String;

.field final synthetic val$dismissCallback:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$okCallback:Ljava/lang/String;

.field final synthetic val$okText:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$cancelCallback:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$okCallback:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$dismissCallback:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$message:Ljava/lang/String;

    iput-object p7, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$okText:Ljava/lang/String;

    iput-object p8, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$cancelText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 483
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$cancelCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$cancelCallback:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    move-object v9, v0

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$okCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$okCallback:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    move-object v8, v0

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$dismissCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$dismissCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    :goto_2
    move-object v10, v1

    .line 486
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$900(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$900(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$message:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$okText:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;->val$cancelText:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    :cond_3
    return-void
.end method
