.class public final Lcom/banqu/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016J:\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J8\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ:\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/ad/MultiAdMgr;",
        "",
        "()V",
        "fillAd",
        "",
        "bean",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "activity",
        "Landroid/app/Activity;",
        "adParent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/banqu/ad/base/IAdCallback;",
        "width",
        "",
        "height",
        "fillSplash",
        "Landroid/widget/FrameLayout;",
        "Lcom/banqu/ad/base/ISplashAdCallback;",
        "getAdConfigBean",
        "",
        "moduleName",
        "",
        "loadAd",
        "loadAdByBottom",
        "loadAdBySubs",
        "Lcom/banqu/ad/base/IBaseAd;",
        "obtainAdPlatForm",
        "Lcom/banqu/ad/base/AdPlatform;",
        "adConfigBean",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final eW:Lcom/banqu/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/banqu/ad/b;

    invoke-direct {v0}, Lcom/banqu/ad/b;-><init>()V

    sput-object v0, Lcom/banqu/ad/b;->eW:Lcom/banqu/ad/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/a;
    .locals 9

    .line 73
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->checkInValid()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "msg"

    const/16 v3, 0x4e85

    const-string v4, "code"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v5, v1}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-interface {p2, v3, v0}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    return-object v5

    .line 83
    :cond_0
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->dl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/ad/config/bean/AdConfigBean;->chooseSdk(Ljava/lang/String;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 85
    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAppId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v7, ""

    const-string v8, "cpSdkName"

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSlotId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v3, Lcom/banqu/ad/config/Constants$AdSdkType;->TT:Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-virtual {v3}, Lcom/banqu/ad/config/Constants$AdSdkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lk/a;

    invoke-direct {v1, p1, v0, p2}, Lk/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    check-cast v1, Lcom/banqu/ad/base/a;

    return-object v1

    .line 97
    :cond_6
    sget-object v3, Lcom/banqu/ad/config/Constants$AdSdkType;->MEIZU:Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-virtual {v3}, Lcom/banqu/ad/config/Constants$AdSdkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Li/b;

    invoke-direct {v1, p1, v0, p2}, Li/b;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    check-cast v1, Lcom/banqu/ad/base/a;

    return-object v1

    .line 98
    :cond_7
    sget-object v3, Lcom/banqu/ad/config/Constants$AdSdkType;->GDT:Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-virtual {v3}, Lcom/banqu/ad/config/Constants$AdSdkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lh/a;

    invoke-direct {v1, p1, v0, p2}, Lh/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    check-cast v1, Lcom/banqu/ad/base/a;

    return-object v1

    .line 99
    :cond_8
    sget-object v3, Lcom/banqu/ad/config/Constants$AdSdkType;->BQZY:Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-virtual {v3}, Lcom/banqu/ad/config/Constants$AdSdkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Lg/c;

    invoke-direct {v1, p1, v0, p2}, Lg/c;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    check-cast v1, Lcom/banqu/ad/base/a;

    return-object v1

    .line 100
    :cond_9
    sget-object v3, Lcom/banqu/ad/config/Constants$AdSdkType;->BOTTOM:Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-virtual {v3}, Lcom/banqu/ad/config/Constants$AdSdkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lf/a;

    invoke-direct {v1, p1, v0, p2}, Lf/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    check-cast v1, Lcom/banqu/ad/base/a;

    return-object v1

    .line 102
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    check-cast v1, Ljava/util/Map;

    const/16 v3, 0x4e86

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v7, v4

    :cond_b
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "no match ad platform"

    .line 105
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v5, v1}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no match ad platform "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_c
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    check-cast v1, Ljava/util/Map;

    const/16 v3, 0x4e88

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v7, v4

    :cond_d
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cpAppId or cpSlotId is Empty"

    .line 89
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v5, v1}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpAppId or cpSlotId is Empty "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    return-object v5

    .line 110
    :cond_e
    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/b;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "no valid ad sdk"

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v5, v0}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-interface {p2, v3, v1}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    :goto_3
    return-object v5
.end method

.method private final b(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p4}, Lcom/banqu/ad/b;->a(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p2, p3, p5, p6}, Lcom/banqu/ad/base/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;

    .line 53
    :cond_0
    sget-object p1, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {p1}, Lcom/banqu/ad/config/a;->bA()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/banqu/ad/base/f;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hJ()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string/jumbo v1, "splash"

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2, v2}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    sget-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v0, v1}, Lcom/banqu/ad/config/a;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    check-cast p1, Ljava/util/Map;

    const/16 p2, 0x4e84

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "code"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    const-string v3, "no ad config"

    .line 32
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v0}, Lcom/banqu/ad/config/a;->bC()Lcom/banqu/ad/config/bean/ConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "positionList is empty "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/ConfigInfo;->getPositionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "config is null"

    :goto_2
    const-string v4, "reason"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-interface {p3, v0, v1, v2, p1}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-interface {p3, p2, v3}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 39
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Lcom/banqu/ad/base/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/ad/b;->b(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V
    .locals 3

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hJ()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2, v2}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/banqu/ad/b;->b(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V

    return-void
.end method

.method public final ap(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v0, p1}, Lcom/banqu/ad/config/a;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomInfo()Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lf/a;

    invoke-direct {v1, p1, v0, p4}, Lf/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    .line 59
    invoke-virtual {v1, p2, p3, p5, p6}, Lf/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;

    :cond_0
    return-void
.end method

.method public final d(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)Lcom/banqu/ad/base/d;
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getSubsInfo()Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lj/a;

    invoke-direct {v1, p1, v0, p4}, Lj/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    .line 66
    invoke-virtual {v1, p2, p3, p5, p6}, Lj/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
