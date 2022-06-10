.class Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic Ki:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;


# direct methods
.method private constructor <init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->Ki:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$1;)V
    .locals 0

    .line 544
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;-><init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;)V

    return-void
.end method

.method private qj()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->Ki:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 551
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->qj()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 556
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->qj()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 561
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->qj()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->qj()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 576
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->qj()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;->qj()V

    return-void
.end method
