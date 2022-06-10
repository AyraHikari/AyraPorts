.class Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->usageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$eventData:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->val$pageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->val$eventData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->val$pageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;->val$eventData:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;->usageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
