.class Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/KwTitleBar;

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;Lcn/kuwo/show/ui/common/KwTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->a:Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->a:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->a:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/photo/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/u/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/u/a;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;->b:Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/photo/b;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method
