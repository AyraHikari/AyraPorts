.class Lcom/meizu/update/display/UpdateDisplayManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/UpdateDisplayManager$1;->onDownloadResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/update/display/UpdateDisplayManager$1;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/meizu/update/display/UpdateDisplayManager$1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$1$1;->this$1:Lcom/meizu/update/display/UpdateDisplayManager$1;

    iput p2, p0, Lcom/meizu/update/display/UpdateDisplayManager$1$1;->val$code:I

    iput-object p3, p0, Lcom/meizu/update/display/UpdateDisplayManager$1$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager$1$1;->this$1:Lcom/meizu/update/display/UpdateDisplayManager$1;

    iget-object v0, v0, Lcom/meizu/update/display/UpdateDisplayManager$1;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget v1, p0, Lcom/meizu/update/display/UpdateDisplayManager$1$1;->val$code:I

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager$1$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/display/UpdateDisplayManager;->access$000(Lcom/meizu/update/display/UpdateDisplayManager;ILandroid/os/Bundle;)V

    return-void
.end method
