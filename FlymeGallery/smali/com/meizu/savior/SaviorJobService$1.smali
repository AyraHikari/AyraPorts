.class public Lcom/meizu/savior/SaviorJobService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/savior/SaviorJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/savior/SaviorJobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/meizu/savior/SaviorJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/savior/SaviorJobService$1;->this$0:Lcom/meizu/savior/SaviorJobService;

    iput-object p2, p0, Lcom/meizu/savior/SaviorJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "savior_service"

    const-string v1, "onStartJob"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/meizu/savior/SaviorJobService$1;->this$0:Lcom/meizu/savior/SaviorJobService;

    invoke-static {v0}, Lcom/meizu/savior/SaviorJobService;->access$000(Lcom/meizu/savior/SaviorJobService;)V

    .line 75
    iget-object v0, p0, Lcom/meizu/savior/SaviorJobService$1;->this$0:Lcom/meizu/savior/SaviorJobService;

    iget-object v1, p0, Lcom/meizu/savior/SaviorJobService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/savior/SaviorJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
