.class public Lcn/kuwo/normal/NMKuwoLive;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;,
        Lcn/kuwo/normal/NMKuwoLive$SpecialRoomIdEnum;
    }
.end annotation


# static fields
.field public static final KEY_ADDITIONAL_PARAMETERS:Ljava/lang/String; = "AdditionalParameters"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_HOME_TAB_CATEGORY_TYPE:Ljava/lang/String; = "homeTabCategoryType"

.field public static final KEY_ISBGTRANSPARENT:Ljava/lang/String; = "isBgTransparent"

.field public static final KEY_ISSHOWTITLE:Ljava/lang/String; = "isShowTitle"

.field public static final KEY_PAGETYPE:Ljava/lang/String; = "PageType"

.field public static final KEY_POSITION_IN_LIST:Ljava/lang/String; = "positionInList"

.field public static final KEY_ROOMID:Ljava/lang/String; = "RoomID"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TRANSFER_SONG:Ljava/lang/String; = "transferSong"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final LIVEROOM:Ljava/lang/String; = "LiveRoom"

.field public static final USERCENTRE:Ljava/lang/String; = "UserCentre"

.field public static final WEBPAGE:Ljava/lang/String; = "WebPage"

.field private static appContext:Landroid/content/Context;

.field private static instance:Lcn/kuwo/normal/NMKuwoLive;


# instance fields
.field private kwLiveCallbackListener:Lcn/kuwo/show/KwLiveCallbackListener;

.field private onClickRechargeListener:Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/kuwo/normal/NMKuwoLive;
    .locals 2

    const-class v0, Lcn/kuwo/normal/NMKuwoLive;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/normal/NMKuwoLive;->instance:Lcn/kuwo/normal/NMKuwoLive;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/normal/NMKuwoLive;

    invoke-direct {v1}, Lcn/kuwo/normal/NMKuwoLive;-><init>()V

    sput-object v1, Lcn/kuwo/normal/NMKuwoLive;->instance:Lcn/kuwo/normal/NMKuwoLive;

    :cond_0
    sget-object v1, Lcn/kuwo/normal/NMKuwoLive;->instance:Lcn/kuwo/normal/NMKuwoLive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addDataToSwitchRoomMap(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/KuwoSinger;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/KuwoSinger;

    if-eqz v2, :cond_2

    new-instance v3, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object v4, v2, Lcn/kuwo/show/KuwoSinger;->rid:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    iget-object v2, v2, Lcn/kuwo/show/KuwoSinger;->pic:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/kuwo/show/base/a/bb;->y(Ljava/lang/String;)V

    iput p1, v3, Lcn/kuwo/show/base/a/bb;->b:I

    invoke-virtual {v3, v1}, Lcn/kuwo/show/base/a/bb;->a(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public clearAccountInfo()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->h()V

    :goto_0
    return-void
.end method

.method public finishMainActivity()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->c()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public getKwContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getKwUid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyFocusData()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->c()V

    :goto_0
    return-void
.end method

.method public getOnClickRechargeListener()Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/normal/NMKuwoLive;->onClickRechargeListener:Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;

    return-object v0
.end method

.method public getRoomTaskData()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->d()V

    :goto_0
    return-void
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.1.1"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcn/kuwo/normal/NMKuwoLive;->appContext:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLogin()Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v2, "login_auto_login_select"

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public loginOrRegistKw(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public loginOrRegistKw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyRechargeResult(ZLjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->H()V

    sget-object p1, Lcn/kuwo/normal/NMKuwoLive;->appContext:Landroid/content/Context;

    const-string v0, "\u652f\u4ed8\u6210\u529f"

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/kuwo/normal/NMKuwoLive;->appContext:Landroid/content/Context;

    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    :goto_0
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public removeCallbackListener()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/normal/NMKuwoLive;->kwLiveCallbackListener:Lcn/kuwo/show/KwLiveCallbackListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->V:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/normal/NMKuwoLive;->kwLiveCallbackListener:Lcn/kuwo/show/KwLiveCallbackListener;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    :cond_0
    return-void
.end method

.method public setCallbackListener(Lcn/kuwo/show/KwLiveCallbackListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/normal/NMKuwoLive;->kwLiveCallbackListener:Lcn/kuwo/show/KwLiveCallbackListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/normal/NMKuwoLive;->removeCallbackListener()V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/normal/NMKuwoLive;->kwLiveCallbackListener:Lcn/kuwo/show/KwLiveCallbackListener;

    sget-object p1, Lcn/kuwo/show/a/a/c;->V:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/normal/NMKuwoLive;->kwLiveCallbackListener:Lcn/kuwo/show/KwLiveCallbackListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public setOnClickRechargeListener(Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/normal/NMKuwoLive;->onClickRechargeListener:Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;

    return-void
.end method

.method public setSupportPayType(I)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/z/v;->d(I)V

    :goto_0
    return-void
.end method
