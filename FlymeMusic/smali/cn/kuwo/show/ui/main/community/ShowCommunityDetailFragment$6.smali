.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$6;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$6;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$6;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/be$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$6;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->g(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_follow:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$6;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->g(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_ic_follow:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method
