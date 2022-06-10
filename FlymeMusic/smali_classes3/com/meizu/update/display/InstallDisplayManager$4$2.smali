.class Lcom/meizu/update/display/InstallDisplayManager$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/InstallDisplayManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/update/display/InstallDisplayManager$4;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/InstallDisplayManager$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$4$2;->this$1:Lcom/meizu/update/display/InstallDisplayManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$4$2;->this$1:Lcom/meizu/update/display/InstallDisplayManager$4;

    iget-object p1, p1, Lcom/meizu/update/display/InstallDisplayManager$4;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/InstallDisplayManager;->access$200(Lcom/meizu/update/display/InstallDisplayManager;)V

    return-void
.end method
