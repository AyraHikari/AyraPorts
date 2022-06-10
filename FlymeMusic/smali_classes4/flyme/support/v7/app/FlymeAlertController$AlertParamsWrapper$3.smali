.class Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;
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


# direct methods
.method constructor <init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;->val$dialog:Lflyme/support/v7/app/FlymeAlertController;

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

    .line 1218
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->access$200(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;->val$dialog:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p2, p2, Lflyme/support/v7/app/FlymeAlertController;->mDialog:Lflyme/support/v7/app/AppCompatDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1219
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-static {p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->access$200(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;

    move-result-object p1

    iget-boolean p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez p1, :cond_0

    .line 1220
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;->val$dialog:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p1, p1, Lflyme/support/v7/app/FlymeAlertController;->mDialog:Lflyme/support/v7/app/AppCompatDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
