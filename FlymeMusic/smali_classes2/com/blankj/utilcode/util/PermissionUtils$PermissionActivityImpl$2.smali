.class Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

.field final synthetic val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iget-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->access$500(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Landroid/app/Activity;)V

    return-void
.end method
