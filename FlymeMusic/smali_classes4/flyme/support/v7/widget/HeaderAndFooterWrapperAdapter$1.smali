.class Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;
.super Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->setHeaderAndFooterSpanForGridLayoutManager(Lflyme/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

.field final synthetic val$gridLayoutManager:Lflyme/support/v7/widget/GridLayoutManager;

.field final synthetic val$spanSizeLookup:Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;Lflyme/support/v7/widget/GridLayoutManager;Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    iput-object p2, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->val$gridLayoutManager:Lflyme/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->val$spanSizeLookup:Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 131
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getItemViewType(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v1}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$000(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->val$gridLayoutManager:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 134
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v1}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$100(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->val$gridLayoutManager:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 137
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;->val$spanSizeLookup:Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
