.class Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->createListView(Lcom/banqu/support/v7/app/ZbAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

.field final synthetic val$dialog:Lcom/banqu/support/v7/app/ZbAlertController;

.field final synthetic val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;Lcom/banqu/support/v7/app/ZbAlertController;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    iput-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    iput-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->val$dialog:Lcom/banqu/support/v7/app/ZbAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1139
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    iget-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    invoke-virtual {p2, p3}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->val$dialog:Lcom/banqu/support/v7/app/ZbAlertController;

    iget-object p2, p2, Lcom/banqu/support/v7/app/ZbAlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    iget-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    invoke-virtual {p4, p3}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
