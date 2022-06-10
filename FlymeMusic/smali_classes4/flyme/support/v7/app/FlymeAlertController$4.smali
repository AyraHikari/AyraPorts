.class Lflyme/support/v7/app/FlymeAlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/FlymeAlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/FlymeAlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$4;->this$0:Lflyme/support/v7/app/FlymeAlertController;

    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$4;->val$top:Landroid/view/View;

    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController$4;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 649
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$4;->val$top:Landroid/view/View;

    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController$4;->val$bottom:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lflyme/support/v7/app/FlymeAlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
