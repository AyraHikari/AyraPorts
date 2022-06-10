.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;
.super Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformClick"
.end annotation


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 1

    .line 2642
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;)V
    .locals 0

    .line 2642
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2647
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 2650
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->mClickMotionPosition:I

    if-eqz v0, :cond_1

    .line 2651
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-lez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2653
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->sameWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2654
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget v3, v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2658
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performItemClicks(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method
