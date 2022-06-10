.class Lcom/meizu/open/pay/sdk/ThirdPartyPayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->payByThirdParty(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/ThirdPartyPayController;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$1;->this$0:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instancePayChannelLoading(Landroid/content/Context;)Lcom/meizu/pay_base_channel/IPayChannelLoading;
    .locals 1

    .line 42
    new-instance v0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
