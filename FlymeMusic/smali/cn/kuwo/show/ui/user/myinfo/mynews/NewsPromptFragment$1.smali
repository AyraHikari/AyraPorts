.class Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/s;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->j()V

    :cond_0
    return-void
.end method
