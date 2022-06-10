.class public final Lcom/banqu/music/ui/widget/a$a;
.super Lc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J:\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/banqu/music/ui/widget/AdViewHelper$adListener$1",
        "Lcom/banqu/ad/base/nt/BqNativeAdListener;",
        "onAdClick",
        "",
        "map",
        "",
        "",
        "onAdClose",
        "onAdReady",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "nativeAd",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "onAdShow",
        "onError",
        "code",
        "",
        "msg",
        "onStatEvent",
        "event",
        "Lcom/banqu/music/event/Stat;",
        "head",
        "label",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic ajN:Lcom/banqu/music/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/a;->setLoading(Z)V

    .line 102
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/a;->d(Lc/a;)V

    .line 103
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/a;->d(Lcom/banqu/ad/base/BaseAdInfo;)V

    .line 104
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/a;->bj(Z)V

    .line 105
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/a;->bi(Z)V

    .line 106
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/a;->a(Lcom/banqu/music/ui/widget/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/a;->a(Lcom/banqu/music/ui/widget/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p2, :cond_11

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/a;->b(Lcom/banqu/music/ui/widget/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/a;->b(Lcom/banqu/music/ui/widget/a;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/a;->a(Lcom/banqu/music/ui/widget/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/a;->a(Lcom/banqu/music/ui/widget/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/banqu/ad/base/BaseAdInfo;->isSDKHeight()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, -0x2

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/a;->Cs()I

    move-result p1

    if-eq v0, p1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/a;->bM(I)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/a;->b(Lcom/banqu/music/ui/widget/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/a;->b(Lcom/banqu/music/ui/widget/a;)I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/a;->Cu()Le/a;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/a;->Ct()Le/a;

    move-result-object p1

    .line 116
    :goto_5
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_e

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    iget-object v1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p2, v0, p1}, Lc/a;->a(Landroid/view/ViewGroup;Le/a;)V

    .line 124
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {p1, v4}, Lcom/banqu/music/ui/widget/a;->bj(Z)V

    :cond_11
    return-void
.end method

.method public a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/event/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p1, p3, p4, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bf()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->Cr()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/a;->bM(I)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/a;->bi(Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/banqu/music/ui/widget/a$a;->ajN:Lcom/banqu/music/ui/widget/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/a;->setLoading(Z)V

    return-void
.end method
