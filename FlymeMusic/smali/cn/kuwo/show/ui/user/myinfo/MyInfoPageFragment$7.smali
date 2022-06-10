.class Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;
.super Lcn/kuwo/show/a/d/a/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
