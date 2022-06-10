.class Lflyme/support/v7/util/ScrollAnimateUtil$2;
.super Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/ScrollAnimateUtil;-><init>(Lflyme/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/ScrollAnimateUtil;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$2;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V

    .line 108
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$2;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$602(Lflyme/support/v7/util/ScrollAnimateUtil;I)I

    return-void
.end method

.method public onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 114
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$2;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    int-to-float p2, p3

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$702(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    return-void
.end method
