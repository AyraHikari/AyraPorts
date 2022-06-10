.class Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->addBackPressedListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$600(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$600(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;->val$callback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;->handleBackPressed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
