.class Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;
.super Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerFastScrollLetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Lflyme/support/v7/widget/MzRecyclerView;II)V
    .locals 0

    .line 593
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$800(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$900(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 597
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$900(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 598
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$900(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result p2

    add-int/2addr p2, p1

    .line 600
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p3}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$900(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    return-void
.end method
