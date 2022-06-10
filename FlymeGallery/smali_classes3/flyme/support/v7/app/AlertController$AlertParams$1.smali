.class public Lflyme/support/v7/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AlertController$AlertParams;->b(Lflyme/support/v7/app/AlertController;)V
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
.field final synthetic a:Lflyme/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lflyme/support/v7/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lflyme/support/v7/app/AlertController$RecycleListView;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$1;->b:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p6, p0, Lflyme/support/v7/app/AlertController$AlertParams$1;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 969
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 970
    iget-object p3, p0, Lflyme/support/v7/app/AlertController$AlertParams$1;->b:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p3, p3, Lflyme/support/v7/app/AlertController$AlertParams;->F:[Z

    if-eqz p3, :cond_0

    .line 971
    iget-object p3, p0, Lflyme/support/v7/app/AlertController$AlertParams$1;->b:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p3, p3, Lflyme/support/v7/app/AlertController$AlertParams;->F:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 973
    iget-object p3, p0, Lflyme/support/v7/app/AlertController$AlertParams$1;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lflyme/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
