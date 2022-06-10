.class Lcom/meizu/update/check/BlockUiChecker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/component/CheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/check/BlockUiChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/check/BlockUiChecker;


# direct methods
.method constructor <init>(Lcom/meizu/update/check/BlockUiChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/meizu/update/check/BlockUiChecker;->access$300(Lcom/meizu/update/check/BlockUiChecker;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1, p2}, Lcom/meizu/update/check/BlockUiChecker;->access$300(Lcom/meizu/update/check/BlockUiChecker;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1, p2}, Lcom/meizu/update/check/BlockUiChecker;->access$002(Lcom/meizu/update/check/BlockUiChecker;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/UpdateInfo;

    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1}, Lcom/meizu/update/check/BlockUiChecker;->access$000(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1}, Lcom/meizu/update/check/BlockUiChecker;->access$100(Lcom/meizu/update/check/BlockUiChecker;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/check/CheckInterval;->markLastCheckUpdateTime(Landroid/content/Context;)V

    new-instance p1, Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v1}, Lcom/meizu/update/check/BlockUiChecker;->access$100(Lcom/meizu/update/check/BlockUiChecker;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v2}, Lcom/meizu/update/check/BlockUiChecker;->access$200(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/component/UpdateEndListener;

    move-result-object v2

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/meizu/update/display/UpdateDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Z)V

    invoke-virtual {p1}, Lcom/meizu/update/display/UpdateDisplayManager;->display()Lcom/meizu/update/UcDisplayDialog;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$1;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1, v0}, Lcom/meizu/update/check/BlockUiChecker;->access$300(Lcom/meizu/update/check/BlockUiChecker;I)V

    return-void
.end method
