.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMarginCallback(Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
