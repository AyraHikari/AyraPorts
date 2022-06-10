.class public final Lcom/ggg/ui/banner/CardsBannerView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggg/ui/banner/CardsBannerView;->init(Landroid/util/AttributeSet;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ggg/ui/banner/CardsBannerView$init$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "cardsBanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic aLI:Lcom/ggg/ui/banner/CardsBannerView;


# direct methods
.method constructor <init>(Lcom/ggg/ui/banner/CardsBannerView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$d;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ggg/ui/banner/CardsBannerView$d;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ggg/ui/banner/CardsBannerView;->a(Lcom/ggg/ui/banner/CardsBannerView;F)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$d;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1}, Lcom/ggg/ui/banner/CardsBannerView;->b(Lcom/ggg/ui/banner/CardsBannerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$d;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-virtual {p1}, Lcom/ggg/ui/banner/CardsBannerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(childCount - 1 - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->a(Lcom/ggg/ui/banner/CardsBannerView;Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$d;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-virtual {p1}, Lcom/ggg/ui/banner/CardsBannerView;->Ek()V

    :cond_3
    :goto_0
    return-void
.end method
