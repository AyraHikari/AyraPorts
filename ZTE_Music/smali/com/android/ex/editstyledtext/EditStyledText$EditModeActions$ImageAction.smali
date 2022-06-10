.class public Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;
.super Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAction"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;


# direct methods
.method public constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V
    .locals 0

    .line 3129
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    return-void
.end method


# virtual methods
.method protected doNotSelected()Z
    .locals 2

    const/4 v0, 0x0

    .line 3132
    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;->getParam(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3134
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 3135
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->access$2000(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object p0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$3600(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;Landroid/net/Uri;)V

    goto :goto_0

    .line 3136
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3137
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->access$2000(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$3700(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    goto :goto_0

    .line 3140
    :cond_1
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->access$1800(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object p0

    invoke-static {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->access$3800(Lcom/android/ex/editstyledtext/EditStyledText;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
