.class Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$2;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 160
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$2;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->c(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$2;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->show()V

    :cond_0
    return-void
.end method
