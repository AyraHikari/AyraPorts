.class Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/photo/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/u/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/u/a;->a()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/photo/b;->notifyDataSetChanged()V

    :cond_2
    const-string p1, "\u5220\u9664\u6210\u529f"

    goto :goto_1

    :cond_3
    const-string p1, "\u5220\u9664\u5931\u8d25"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;Lcn/kuwo/show/mod/z/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/mod/z/an;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p4, Lcn/kuwo/show/base/a/u/a;

    invoke-direct {p4}, Lcn/kuwo/show/base/a/u/a;-><init>()V

    invoke-virtual {p4, v0}, Lcn/kuwo/show/base/a/u/a;->b(Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcn/kuwo/show/ui/user/photo/b;->a(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/photo/b;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/photo/b;->notifyDataSetChanged()V

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u56fe\u7247\u4e86"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/user/photo/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/photo/b;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public k(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/a/d/a/al;->k(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "\u4e0a\u4f20\u6210\u529f,48\u5c0f\u65f6\u5185\u5b8c\u6210\u5ba1\u6838\u3002"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "\u4e0a\u4f20\u5931\u8d25"

    goto :goto_0

    :goto_1
    return-void
.end method
