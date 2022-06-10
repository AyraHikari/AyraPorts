.class Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->follow_right_btn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)Lcn/kuwo/show/base/a/j/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)Lcn/kuwo/show/base/a/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5df2\u7ecf\u5173\u6ce8\u8fc7\u4e86"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)Lcn/kuwo/show/base/a/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)Lcn/kuwo/show/base/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
