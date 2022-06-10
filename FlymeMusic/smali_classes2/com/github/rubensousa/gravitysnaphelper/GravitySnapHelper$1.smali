.class Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 85
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-static {p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$000(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-static {p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-static {p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$200(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-static {p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$000(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-static {v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;->onSnap(I)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$202(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;Z)Z

    return-void
.end method
