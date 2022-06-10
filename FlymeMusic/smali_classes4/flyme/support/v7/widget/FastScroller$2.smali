.class Lflyme/support/v7/widget/FastScroller$2;
.super Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/FastScroller;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/FastScroller;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lflyme/support/v7/widget/FastScroller$2;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 166
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$2;->this$0:Lflyme/support/v7/widget/FastScroller;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lflyme/support/v7/widget/FastScroller;->access$000(Lflyme/support/v7/widget/FastScroller;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 157
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller$2;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 158
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 157
    invoke-virtual {p2, p3, p1}, Lflyme/support/v7/widget/FastScroller;->updateScrollPosition(II)V

    return-void
.end method
