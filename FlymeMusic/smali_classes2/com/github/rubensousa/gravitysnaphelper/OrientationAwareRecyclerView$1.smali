.class Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->access$002(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;Z)Z

    return-void
.end method
