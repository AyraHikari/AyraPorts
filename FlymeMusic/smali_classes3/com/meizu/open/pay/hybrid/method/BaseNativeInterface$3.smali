.class Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$toastString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;->val$toastString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$000(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$000(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;->val$toastString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
