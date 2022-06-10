.class Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;Lcn/kuwo/show/mod/z/an;)V
    .locals 0
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

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
