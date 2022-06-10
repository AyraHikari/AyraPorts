.class Lflyme/support/v7/widget/MzRecyclerView$HoldView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HoldView"
.end annotation


# instance fields
.field id:J

.field position:I

.field final synthetic this$0:Lflyme/support/v7/widget/MzRecyclerView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;IJ)V
    .locals 0

    .line 2573
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2574
    iput-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->view:Landroid/view/View;

    .line 2575
    iput p3, p0, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->position:I

    .line 2576
    iput-wide p4, p0, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->id:J

    return-void
.end method
