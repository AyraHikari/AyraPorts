.class Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$3;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ShowHalfCommunityDetailFragment"

    const-string v1, "\u8fdb\u5165\u534a\u5c4f\u8bc4\u8bba\u8be6\u60c5\u9875\uff0c\u9700\u8981\u5ef6\u8fdf\u663e\u793a\u952e\u76d8!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$3;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    return-void
.end method
