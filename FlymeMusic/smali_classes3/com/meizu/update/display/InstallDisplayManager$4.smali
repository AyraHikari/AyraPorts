.class Lcom/meizu/update/display/InstallDisplayManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/InstallDisplayManager;->startSystemInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/InstallDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/InstallDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$4;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager$4;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    iget-object v0, v0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/InstallDisplayManager$4;->this$0:Lcom/meizu/update/display/InstallDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_install_cancel_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/update/display/InstallDisplayManager$4$1;

    invoke-direct {v2, p0}, Lcom/meizu/update/display/InstallDisplayManager$4$1;-><init>(Lcom/meizu/update/display/InstallDisplayManager$4;)V

    new-instance v3, Lcom/meizu/update/display/InstallDisplayManager$4$2;

    invoke-direct {v3, p0}, Lcom/meizu/update/display/InstallDisplayManager$4$2;-><init>(Lcom/meizu/update/display/InstallDisplayManager$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/update/util/WidgetHelper;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    return-void
.end method
