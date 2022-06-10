.class Lcom/meizu/update/display/DisplayBase$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/DisplayBase;->invokeDisplay()Lcom/meizu/update/UcDisplayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/DisplayBase;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/DisplayBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase$5;->this$0:Lcom/meizu/update/display/DisplayBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$5;->this$0:Lcom/meizu/update/display/DisplayBase;

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase;->unregisterDialogShowReceiver()V

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$5;->this$0:Lcom/meizu/update/display/DisplayBase;

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase;->onDismissExtra()V

    return-void
.end method
