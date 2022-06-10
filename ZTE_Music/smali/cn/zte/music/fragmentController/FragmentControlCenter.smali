.class public Lcn/zte/music/fragmentController/FragmentControlCenter;
.super Ljava/lang/Object;
.source "FragmentControlCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragmentController/FragmentControlCenter$FragmentBuilder;
    }
.end annotation


# static fields
.field private static instance:Lcn/zte/music/fragmentController/FragmentControlCenter;

.field private static mFragmentModelMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/zte/music/fragmentController/FragmentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/zte/music/fragmentController/FragmentControlCenter;->mFragmentModelMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/zte/music/fragmentController/FragmentControlCenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/zte/music/fragmentController/FragmentControlCenter;
    .locals 2

    const-class v0, Lcn/zte/music/fragmentController/FragmentControlCenter;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcn/zte/music/fragmentController/FragmentControlCenter;->mFragmentModelMaps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 46
    sget-object v1, Lcn/zte/music/fragmentController/FragmentControlCenter;->instance:Lcn/zte/music/fragmentController/FragmentControlCenter;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcn/zte/music/fragmentController/FragmentControlCenter;

    invoke-direct {v1, p0}, Lcn/zte/music/fragmentController/FragmentControlCenter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/zte/music/fragmentController/FragmentControlCenter;->instance:Lcn/zte/music/fragmentController/FragmentControlCenter;

    .line 48
    :cond_0
    sget-object p0, Lcn/zte/music/fragmentController/FragmentControlCenter;->instance:Lcn/zte/music/fragmentController/FragmentControlCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addFragmentModel(Ljava/lang/String;Lcn/zte/music/fragmentController/FragmentModel;)V
    .locals 0

    .line 78
    sget-object p0, Lcn/zte/music/fragmentController/FragmentControlCenter;->mFragmentModelMaps:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getArtisterFragmentModel()Lcn/zte/music/fragmentController/FragmentModel;
    .locals 2

    const-string v0, "ARTISTER_FRAGMENT"

    .line 98
    invoke-virtual {p0, v0}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcn/zte/music/fragmentController/FragmentControlCenter;->mContext:Landroid/content/Context;

    const v1, 0x7f100033

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcn/zte/music/fragmentController/FragmentControlCenter$FragmentBuilder;->getArtisterFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object v0

    const-string v1, "ARTISTER_FRAGMENT"

    .line 102
    invoke-virtual {p0, v1, v0}, Lcn/zte/music/fragmentController/FragmentControlCenter;->addFragmentModel(Ljava/lang/String;Lcn/zte/music/fragmentController/FragmentModel;)V

    :cond_0
    return-object v0
.end method

.method public getBillbroadFragmentModel(Lcn/zte/music/view/ObservableScrollView$Callbacks;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 0

    const-string p1, "BILLBOARD_FRAGMENT"

    .line 141
    invoke-virtual {p0, p1}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 0

    .line 58
    sget-object p0, Lcn/zte/music/fragmentController/FragmentControlCenter;->mFragmentModelMaps:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/fragmentController/FragmentModel;

    return-object p0
.end method

.method public getLocalFragmentModel()Lcn/zte/music/fragmentController/FragmentModel;
    .locals 2

    const-string v0, "LOCAL_FRAGEMENT"

    .line 113
    invoke-virtual {p0, v0}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MyMusic"

    .line 115
    invoke-static {v0}, Lcn/zte/music/fragmentController/FragmentControlCenter$FragmentBuilder;->getLocalFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object v0

    const-string v1, "LOCAL_FRAGEMENT"

    .line 116
    invoke-virtual {p0, v1, v0}, Lcn/zte/music/fragmentController/FragmentControlCenter;->addFragmentModel(Ljava/lang/String;Lcn/zte/music/fragmentController/FragmentModel;)V

    :cond_0
    return-object v0
.end method

.method public getOnlineFragmentModel()Lcn/zte/music/fragmentController/FragmentModel;
    .locals 1

    const-string v0, "ONLINE_FRAGMENT"

    .line 85
    invoke-virtual {p0, v0}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object p0

    return-object p0
.end method

.method public getRadioFragmentModel(Lcn/zte/music/view/ObservableScrollView$Callbacks;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 0

    const-string p1, "RADIO_FRAGMENT"

    .line 169
    invoke-virtual {p0, p1}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendFragmentModel(Lcn/zte/music/view/ObservableScrollView$Callbacks;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 0

    const-string p1, "RECOMMEND_FRAGMENT"

    .line 127
    invoke-virtual {p0, p1}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object p0

    return-object p0
.end method

.method public getSongerFragmentModel(Lcn/zte/music/view/ObservableScrollView$Callbacks;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 0

    const-string p1, "SONGER_FRAGMENT"

    .line 155
    invoke-virtual {p0, p1}, Lcn/zte/music/fragmentController/FragmentControlCenter;->getFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;

    move-result-object p0

    return-object p0
.end method

.method public releaseAllModel()V
    .locals 0

    .line 68
    sget-object p0, Lcn/zte/music/fragmentController/FragmentControlCenter;->mFragmentModelMaps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
