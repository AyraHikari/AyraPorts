.class public Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RoomFloatBallController"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

.field private e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

.field private f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/fragment/app/FragmentManager;

.field private i:Landroid/widget/FrameLayout;

.field private j:I

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

.field private n:Lcn/kuwo/show/a/a/d$b;

.field private o:Lcn/kuwo/show/a/d/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->j:I

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->m:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->n:Lcn/kuwo/show/a/a/d$b;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->o:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->j:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->k:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$id;->room_float_ball_drag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    sget v0, Lcn/kuwo/lib/R$id;->frag_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->m:Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->setHideDragLayoutListener(Lcn/kuwo/show/ui/audiolive/widget/DragLayout$a;)V

    sget v0, Lcn/kuwo/lib/R$id;->dragView_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->b:Z

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->setIsHalfCommunity(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoomHalfCommunityFragment\u7c7b\u4e2d\u7684initViews\u65b9\u6cd5\u6267\u884c!!!  \u4e3b\u64adsingerId\u7684\u503c\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomFloatBallController"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;ZLcn/kuwo/show/base/a/i/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(ZLcn/kuwo/show/base/a/i/b;Z)V

    return-void
.end method

.method private a(ZLcn/kuwo/show/base/a/i/b;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoomFloatBallController"

    const-string v2, "refreshUI\u6267\u884c!!!isComment\u7684\u503c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",  showKeyBoard\u7684\u503c\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",  mShowType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b(Lcn/kuwo/show/base/a/i/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Lcn/kuwo/show/ui/audiolive/widget/DragLayout;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->frag_one:I

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    if-eqz p1, :cond_2

    const-string p1, "RoomFloatBallController"

    const-string p2, "\u9875\u9762\u5207\u6362\u5230\u4e86\u534a\u5c4f\u5708\u5b50\u8be6\u60c5\u9875\uff0c\u91ca\u653e\u5708\u5b50\u9875"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b()V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->frag_one:I

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    if-eqz p1, :cond_2

    const-string p1, "RoomFloatBallController"

    const-string p2, "\u9875\u9762\u5207\u6362\u5230\u4e86\u5708\u5b50\u9875\uff0c\u91ca\u653e\u534a\u5c4f\u5708\u5b50\u8be6\u60c5\u9875"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b()V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->n:Lcn/kuwo/show/a/a/d$b;

    return-object p0
.end method

.method private g()V
    .locals 2

    const-string v0, "RoomFloatBallController"

    const-string v1, "RoomHalfCommunityFragment\u7c7b\u4e2d\u7684hideDrag\u65b9\u6cd5\u6267\u884c!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8f6f\u952e\u76d8\u76ee\u524d\u662f\u663e\u793a\u72b6\u6001\uff0c\u5219\u53ea\u662f\u9690\u85cf\u8f6f\u952e\u76d8!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "\u534a\u5c4f\u5708\u5b50\u9875\u4e2d\u8c03\u7528hideDrag\u7684\u65f6\u5019\u8f6f\u952e\u76d8\u7684\u72b6\u6001\uff0c\u8f6f\u952e\u76d8\u76ee\u524d\u662f\u9690\u85cf\u72b6\u6001\uff0c\u5219\u6267\u884c\u9690\u85cf\u534a\u5c4f\u533a\u57df!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->b()V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_room_half_community:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(ZLcn/kuwo/show/base/a/i/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->n:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    const-string v1, "RoomFloatBallController"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->e()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b()V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    const-string v0, "\u91ca\u653eshowHalfCommunityDetailFragment\u5b8c\u6bd5!!!"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b()V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->e:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    const-string v0, "\u91ca\u653ekwjxPageCommunityFragment\u5b8c\u6bd5!!!"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->h:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->c()V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onAttach(Landroid/content/Context;)V

    const-string p1, "RoomFloatBallController"

    const-string v0, "RoomHalfCommunityFragment\u7684onAttach\u65b9\u6cd5\u6267\u884c!!!"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->l:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->dragView_top:I

    if-ne p1, v0, :cond_0

    const-string p1, "RoomFloatBallController"

    const-string v0, "\u62bd\u5c49\u9876\u90e8\u70b9\u51fb,\u9690\u85cf\u62bd\u5c49!!!"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->g()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RoomFloatBallController"

    const-string v0, "RoomHalfCommunityFragment\u7684onCreate\u65b9\u6cd5\u6267\u884c!!!"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->o:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    const-string v0, "RoomFloatBallController"

    const-string v1, "RoomHalfCommunityFragment\u7684onDestroy\u65b9\u6cd5\u6267\u884c!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->o:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->f()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->d:Lcn/kuwo/show/ui/audiolive/widget/DragLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/DragLayout;->setIsHalfCommunity(Z)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->l:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
