.class Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->createListView(Lcom/banqu/support/v7/app/ZbAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

.field final synthetic val$dialog:Lcom/banqu/support/v7/app/ZbAlertController;

.field final synthetic val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Landroid/content/Context;Landroid/database/Cursor;ZLcom/banqu/support/v7/app/ZbAlertController$RecycleListView;Lcom/banqu/support/v7/app/ZbAlertController;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    iput-object p5, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    iput-object p6, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->val$dialog:Lcom/banqu/support/v7/app/ZbAlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1046
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 1047
    invoke-static {p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p3

    iget-object p3, p3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->mLabelIndex:I

    .line 1048
    invoke-static {p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->mIsCheckedIndex:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    .line 1053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 1054
    iget p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->mLabelIndex:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->mIsCheckedIndex:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1060
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;->val$dialog:Lcom/banqu/support/v7/app/ZbAlertController;

    iget p2, p2, Lcom/banqu/support/v7/app/ZbAlertController;->mMultiChoiceItemLayout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
