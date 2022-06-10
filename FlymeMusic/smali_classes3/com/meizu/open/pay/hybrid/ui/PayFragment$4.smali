.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateWebViewHeight(Ljava/lang/String;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    instance-of v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    check-cast v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/open/pay/sdk/util/DisplayUtils;->dipToPixel(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->updateHeight(I)V

    :cond_1
    return-void
.end method
