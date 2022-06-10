.class Lcn/kuwo/show/ui/user/myinfo/MountFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->l()V

    :goto_0
    return-void
.end method
