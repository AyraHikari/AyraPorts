.class public Lcom/meizu/account/pay/BaseController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub<",
        "Lcom/meizu/account/pay/service/IMzSystemPayService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/account/pay/BaseController;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$1;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/os/IBinder;)Lcom/meizu/account/pay/service/IMzSystemPayService;
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/meizu/account/pay/service/IMzSystemPayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meizu/account/pay/service/IMzSystemPayService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/account/pay/BaseController$1;->asInterface(Landroid/os/IBinder;)Lcom/meizu/account/pay/service/IMzSystemPayService;

    move-result-object p1

    return-object p1
.end method
