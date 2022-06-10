.class public Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MembersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "Lcom/meizu/media/gallery/member/DataHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mFragment:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 652
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;->mFragment:Lcom/meizu/media/gallery/member/MemberFragment;

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/meizu/media/gallery/member/DataHolder;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/member/DataHolder;

    const/4 v4, 0x0

    const/16 v5, 0x2e4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/member/DataHolder;

    return-object v0

    .line 657
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 660
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getMembersList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 664
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;->mFragment:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/member/MemberFragment;->access$600(Lcom/meizu/media/gallery/member/MemberFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;->mFragment:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberFragment;->access$600(Lcom/meizu/media/gallery/member/MemberFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberRequest;->getOrderState(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    .line 672
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    .line 673
    invoke-virtual {v4}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isFree()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 674
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 678
    :cond_5
    new-instance v2, Lcom/meizu/media/gallery/member/DataHolder;

    invoke-direct {v2}, Lcom/meizu/media/gallery/member/DataHolder;-><init>()V

    .line 679
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/member/DataHolder;->setMemberList(Ljava/util/List;)V

    .line 680
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/member/DataHolder;->setUserInfo(Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;)V

    .line 681
    iput-boolean v0, v2, Lcom/meizu/media/gallery/member/DataHolder;->mOrderFinished:Z

    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;->loadInBackground()Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v0

    return-object v0
.end method
