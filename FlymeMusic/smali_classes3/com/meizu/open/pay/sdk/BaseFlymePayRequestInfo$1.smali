.class final Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo$1;
.super Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo;->instanceFlymePayRequestInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/PayHybridResultListener;)Lcom/meizu/open/pay/sdk/PayRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/meizu/open/pay/sdk/PayHybridResultListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/PayHybridResultListener;)V
    .locals 0

    .line 31
    iput-object p6, p0, Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo$1;->val$listener:Lcom/meizu/open/pay/sdk/PayHybridResultListener;

    invoke-direct/range {p0 .. p5}, Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onPayResult(ILjava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo$1;->val$listener:Lcom/meizu/open/pay/sdk/PayHybridResultListener;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo$1;->mOrderInfo:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/meizu/open/pay/sdk/PayHybridResultListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
