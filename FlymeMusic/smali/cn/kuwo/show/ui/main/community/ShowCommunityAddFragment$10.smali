.class Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    return-void
.end method
