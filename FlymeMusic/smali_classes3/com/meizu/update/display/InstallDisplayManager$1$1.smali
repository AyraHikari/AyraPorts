.class Lcom/meizu/update/display/InstallDisplayManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/InstallDisplayManager$1;->onInstallResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/update/display/InstallDisplayManager$1;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/meizu/update/display/InstallDisplayManager$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$1$1;->this$1:Lcom/meizu/update/display/InstallDisplayManager$1;

    iput p2, p0, Lcom/meizu/update/display/InstallDisplayManager$1$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager$1$1;->this$1:Lcom/meizu/update/display/InstallDisplayManager$1;

    iget-object v0, v0, Lcom/meizu/update/display/InstallDisplayManager$1;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    iget v1, p0, Lcom/meizu/update/display/InstallDisplayManager$1$1;->val$code:I

    invoke-static {v0, v1}, Lcom/meizu/update/display/InstallDisplayManager;->access$000(Lcom/meizu/update/display/InstallDisplayManager;I)V

    return-void
.end method
