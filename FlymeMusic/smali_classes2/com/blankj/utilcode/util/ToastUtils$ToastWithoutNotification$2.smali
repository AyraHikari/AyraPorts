.class Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->realShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$2;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$2;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->cancel()V

    return-void
.end method
