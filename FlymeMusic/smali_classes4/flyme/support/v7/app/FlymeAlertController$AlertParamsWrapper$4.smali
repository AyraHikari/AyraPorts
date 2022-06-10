.class Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->createListView(Lflyme/support/v7/app/FlymeAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

.field final synthetic val$dialog:Lflyme/support/v7/app/FlymeAlertController;

.field final synthetic val$listView:Lflyme/support/v7/app/FlymeAlertController$RecycleListView;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController$RecycleListView;Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->val$listView:Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->val$dialog:Lflyme/support/v7/app/FlymeAlertController;

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

    .line 1228
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->access$200(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p1, :cond_0

    .line 1229
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->access$200(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->val$listView:Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    invoke-virtual {p2, p3}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1231
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->access$200(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->val$dialog:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p2, p2, Lflyme/support/v7/app/FlymeAlertController;->mDialog:Lflyme/support/v7/app/AppCompatDialog;

    iget-object p4, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;->val$listView:Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    invoke-virtual {p4, p3}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
