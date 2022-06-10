.class Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->createListView(Lcom/banqu/support/v7/app/ZbAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

.field final synthetic val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    iput-object p6, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1030
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1031
    iget-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-static {p3}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p3

    iget-object p3, p3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p3, :cond_0

    .line 1032
    iget-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;->this$0:Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-static {p3}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p3

    iget-object p3, p3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 1034
    iget-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;->val$listView:Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
