.class public Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->removeVCodeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$24;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$24;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$800(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$24;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$800(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;->removeVCodeListener()V

    :cond_0
    return-void
.end method