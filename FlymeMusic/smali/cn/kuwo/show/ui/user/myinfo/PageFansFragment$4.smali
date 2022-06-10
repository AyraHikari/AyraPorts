.class Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x5

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/aj;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/aj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const-string p1, "\u5173\u6ce8\u6210\u529f!"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u6210\u529f!"

    goto :goto_0

    :cond_1
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
