.class Lcom/banqu/support/v7/app/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/AlertController$AlertParams;->createListView(Lcom/banqu/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/banqu/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;Lcom/banqu/support/v7/app/AlertController;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;->this$0:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;->val$dialog:Lcom/banqu/support/v7/app/AlertController;

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

    .line 1029
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;->this$0:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;->val$dialog:Lcom/banqu/support/v7/app/AlertController;

    iget-object p2, p2, Lcom/banqu/support/v7/app/AlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1030
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;->this$0:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean p1, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez p1, :cond_0

    .line 1031
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;->val$dialog:Lcom/banqu/support/v7/app/AlertController;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
