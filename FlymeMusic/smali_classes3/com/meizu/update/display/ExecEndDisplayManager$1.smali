.class Lcom/meizu/update/display/ExecEndDisplayManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/ExecEndDisplayManager;->getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/ExecEndDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/ExecEndDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/ExecEndDisplayManager$1;->this$0:Lcom/meizu/update/display/ExecEndDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;)V
    .locals 1

    sget-object v0, Lcom/meizu/update/display/ExecEndDisplayManager$2;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/ExecEndDisplayManager$1;->this$0:Lcom/meizu/update/display/ExecEndDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/ExecEndDisplayManager;->access$100(Lcom/meizu/update/display/ExecEndDisplayManager;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/meizu/update/display/ExecEndDisplayManager$1;->this$0:Lcom/meizu/update/display/ExecEndDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/ExecEndDisplayManager;->access$000(Lcom/meizu/update/display/ExecEndDisplayManager;)V

    return-void
.end method
