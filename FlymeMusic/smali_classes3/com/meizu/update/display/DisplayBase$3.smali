.class Lcom/meizu/update/display/DisplayBase$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$displayInfo:Lcom/meizu/update/display/DisplayBase$DisplayInfo;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/DisplayBase;Lcom/meizu/update/display/DisplayBase$DisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase$3;->this$0:Lcom/meizu/update/display/DisplayBase;

    iput-object p2, p0, Lcom/meizu/update/display/DisplayBase$3;->val$displayInfo:Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$3;->val$displayInfo:Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    iget-object p1, p1, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mListener:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;

    sget-object p2, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->NEUTRAL:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    invoke-interface {p1, p2}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;->onSelected(Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;)V

    return-void
.end method
