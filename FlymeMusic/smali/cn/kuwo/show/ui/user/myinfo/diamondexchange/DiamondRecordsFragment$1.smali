.class Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p3, v0, p1, p2, p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    const-string v0, "\u6ca1\u6709\u5151\u6362\u8bb0\u5f55\u54e6"

    invoke-static {p2, p3, p1, p1, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->b(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;Lcn/kuwo/show/ui/c/b/b;)V

    :goto_0
    return-void
.end method
