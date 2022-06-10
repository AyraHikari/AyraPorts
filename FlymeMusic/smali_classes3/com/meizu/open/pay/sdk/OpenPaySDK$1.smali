.class final Lcom/meizu/open/pay/sdk/OpenPaySDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/PayHybridResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/OpenPaySDK;->pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/meizu/account/pay/PayListener;

.field final synthetic val$orderInfo:Lcom/meizu/account/pay/OutTradeOrderInfo;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/PayListener;Lcom/meizu/account/pay/OutTradeOrderInfo;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/OpenPaySDK$1;->val$listener:Lcom/meizu/account/pay/PayListener;

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/OpenPaySDK$1;->val$orderInfo:Lcom/meizu/account/pay/OutTradeOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object p2, p0, Lcom/meizu/open/pay/sdk/OpenPaySDK$1;->val$listener:Lcom/meizu/account/pay/PayListener;

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/OpenPaySDK$1;->val$orderInfo:Lcom/meizu/account/pay/OutTradeOrderInfo;

    invoke-interface {p2, p1, v0, p3}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    return-void
.end method
