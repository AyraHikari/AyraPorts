.class Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/utils/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5708\u5b50\u534a\u5c4f\u8be6\u60c5\u9875,\u8f6f\u4ef6\u76d8\u663e\u793a,\u5e76\u4e14\u9ad8\u5ea6 height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowHalfCommunityDetailFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "\u6ca1\u6709\u5b58\u50a8\u8fc7\u952e\u76d8\u9ad8\u5ea6!!!"

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)I

    move-result v0

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->j(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;I)I

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "ShowHalfCommunityDetailFragment"

    const-string v0, "\u5708\u5b50\u534a\u5c4f\u8be6\u60c5\u9875,\u8f6f\u4ef6\u76d8\u9690\u85cf\u4e86!!!"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;Z)V

    return-void
.end method
