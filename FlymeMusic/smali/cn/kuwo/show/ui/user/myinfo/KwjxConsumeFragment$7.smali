.class Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->q(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->r(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->n(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Lcn/kuwo/show/ui/show/adapter/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->n(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Lcn/kuwo/show/ui/show/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/adapter/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->s(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    :cond_2
    :goto_0
    return-void
.end method
