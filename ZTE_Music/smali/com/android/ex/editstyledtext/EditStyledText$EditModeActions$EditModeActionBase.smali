.class public Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;
.super Ljava/lang/Object;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditModeActionBase"
.end annotation


# instance fields
.field private mParams:[Ljava/lang/Object;

.field final synthetic this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;


# direct methods
.method public constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V
    .locals 0

    .line 2913
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addParams([Ljava/lang/Object;)V
    .locals 0

    .line 2963
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->mParams:[Ljava/lang/Object;

    return-void
.end method

.method protected canOverWrap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected canSelect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected canWaitInput()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected doEndPosIsSelected()Z
    .locals 0

    .line 2945
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doStartPosIsSelected()Z

    move-result p0

    return p0
.end method

.method protected doNotSelected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected doSelectionIsFixed()Z
    .locals 0

    .line 2949
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doEndPosIsSelected()Z

    move-result p0

    return p0
.end method

.method protected doSelectionIsFixedAndWaitingInput()Z
    .locals 0

    .line 2953
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doEndPosIsSelected()Z

    move-result p0

    return p0
.end method

.method protected doStartPosIsSelected()Z
    .locals 0

    .line 2941
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doNotSelected()Z

    move-result p0

    return p0
.end method

.method protected fixSelection()Z
    .locals 1

    .line 2957
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->access$1800(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1900(Lcom/android/ex/editstyledtext/EditStyledText;)V

    .line 2958
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->access$2000(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$2100(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    const/4 p0, 0x1

    return p0
.end method

.method protected getParam(I)Ljava/lang/Object;
    .locals 1

    .line 2967
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->mParams:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->mParams:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2973
    :cond_0
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->mParams:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "EditModeActions"

    const-string p1, "--- Number of the parameter is out of bound."

    .line 2969
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method protected isLine()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected needSelection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
