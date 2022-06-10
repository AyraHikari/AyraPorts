.class public Lflyme/support/v7/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AlertController$AlertParams;->b(Lflyme/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lflyme/support/v7/app/AlertController;

.field final synthetic c:Lflyme/support/v7/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AlertController$AlertParams;Lflyme/support/v7/app/AlertController$RecycleListView;Lflyme/support/v7/app/AlertController;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->b:Lflyme/support/v7/app/AlertController;

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

    .line 1045
    iget-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->F:[Z

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->F:[Z

    iget-object p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Lflyme/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1048
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->b:Lflyme/support/v7/app/AlertController;

    iget-object p2, p2, Lflyme/support/v7/app/AlertController;->a:Lflyme/support/v7/app/AppCompatDialog;

    iget-object p4, p0, Lflyme/support/v7/app/AlertController$AlertParams$4;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Lflyme/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
