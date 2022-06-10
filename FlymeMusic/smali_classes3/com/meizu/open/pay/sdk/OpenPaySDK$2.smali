.class final Lcom/meizu/open/pay/sdk/OpenPaySDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/PayHybridResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/OpenPaySDK;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/meizu/account/pay/FlymePayListener;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/FlymePayListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/OpenPaySDK$2;->val$listener:Lcom/meizu/account/pay/FlymePayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/OpenPaySDK$2;->val$listener:Lcom/meizu/account/pay/FlymePayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
