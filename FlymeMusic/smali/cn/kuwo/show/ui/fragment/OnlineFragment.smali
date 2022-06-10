.class public abstract Lcn/kuwo/show/ui/fragment/OnlineFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Lcn/kuwo/show/ui/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/fragment/OnlineFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/ui/fragment/BaseFragment<",
        "TT;>;",
        "Lcn/kuwo/show/ui/c/b/d;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "OnlineFragment"


# instance fields
.field protected b:Lcn/kuwo/show/ui/fragment/OnlineFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/ui/fragment/OnlineFragment<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private c:Lcn/kuwo/show/ui/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment;->c:Lcn/kuwo/show/ui/c/b/b;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->h()V

    goto :goto_2

    :cond_0
    sget-object p1, Lcn/kuwo/show/ui/fragment/OnlineFragment$3;->a:[I

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/b/b;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/kuwo/show/ui/c/b/b;->e:Lcn/kuwo/show/ui/c/b/b;

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    :goto_1
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    :goto_2
    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/c/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/ui/c/b/b;",
            "TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcn/kuwo/show/ui/fragment/OnlineFragment$3;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "OnlineFragment"

    const-string p2, "OnlineFragment [showOnlineView] switch is default"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->d(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->e(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :goto_0
    :pswitch_3
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcn/kuwo/lib/R$id;->tv_empty_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->i()V

    invoke-virtual {p0, p2, p3, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a(Ljava/lang/Object;Ljava/util/List;Landroid/view/LayoutInflater;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->f(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->f(Landroid/view/View;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->f(Landroid/view/View;)V

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcn/kuwo/lib/R$id;->tv_empty_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Object;Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->y()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p3, p1, p2}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateContentView cost :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnlineFragment"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/fragment/OnlineFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment$1;-><init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/c/b/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/c/b/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/fragment/OnlineFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment$2;-><init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public e(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->kw_tip_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTipView;

    sget v2, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v3, Lcn/kuwo/lib/R$string;->net_unavailable:I

    sget v5, Lcn/kuwo/lib/R$string;->set_net_connection:I

    sget v6, Lcn/kuwo/lib/R$string;->net_unavailable_setting:I

    const/4 v4, -0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment;->b:Lcn/kuwo/show/ui/fragment/OnlineFragment$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->setOnButtonClickListener(Lcn/kuwo/show/ui/common/KwTipView$a;)V

    return-object p1
.end method

.method protected abstract e()Lcn/kuwo/show/ui/c/b/a;
.end method

.method public f(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final f()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->e:Lcn/kuwo/show/ui/c/b/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment;->c:Lcn/kuwo/show/ui/c/b/b;

    return-void
.end method

.method protected final g()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment;->c:Lcn/kuwo/show/ui/c/b/b;

    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcn/kuwo/show/ui/fragment/OnlineFragment$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment$a;-><init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;Lcn/kuwo/show/ui/fragment/OnlineFragment$1;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment;->b:Lcn/kuwo/show/ui/fragment/OnlineFragment$a;

    return-void
.end method
