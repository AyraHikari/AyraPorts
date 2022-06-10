.class public Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$000(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$000(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->val$key:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;->val$callback:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;->getPhoneInfo(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V

    :cond_0
    return-void
.end method
