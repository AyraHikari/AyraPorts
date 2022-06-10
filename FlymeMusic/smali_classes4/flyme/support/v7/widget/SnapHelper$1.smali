.class Lflyme/support/v7/widget/SnapHelper$1;
.super Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/SnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Lflyme/support/v7/widget/SnapHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/SnapHelper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lflyme/support/v7/widget/SnapHelper$1;->this$0:Lflyme/support/v7/widget/SnapHelper;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lflyme/support/v7/widget/SnapHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 50
    iget-boolean p1, p0, Lflyme/support/v7/widget/SnapHelper$1;->mScrolled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lflyme/support/v7/widget/SnapHelper$1;->mScrolled:Z

    .line 52
    iget-object p1, p0, Lflyme/support/v7/widget/SnapHelper$1;->this$0:Lflyme/support/v7/widget/SnapHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/SnapHelper;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lflyme/support/v7/widget/SnapHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method
