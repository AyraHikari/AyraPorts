.class Lcom/meizu/update/check/BlockUiChecker$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/check/BlockUiChecker;-><init>(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Ljava/lang/String;J)V
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

    iput-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$2;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$2;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1}, Lcom/meizu/update/check/BlockUiChecker;->access$400(Lcom/meizu/update/check/BlockUiChecker;)V

    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$2;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1}, Lcom/meizu/update/check/BlockUiChecker;->access$500(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/check/BaseChecker;->endCancel()V

    return-void
.end method
