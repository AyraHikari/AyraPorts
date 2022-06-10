.class public Lcom/meizu/account/pay/BaseController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController;->startActivityForService(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/account/pay/BaseController;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$3;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$3;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->onServiceException()V

    .line 125
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$3;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    return-void
.end method
