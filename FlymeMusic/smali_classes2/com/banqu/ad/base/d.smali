.class public abstract Lcom/banqu/ad/base/d;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001c\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u001a\u0010\u001b\u001a\u00020\u0010*\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/ad/base/IBaseAd;",
        "",
        "()V",
        "adResponse",
        "Lcom/banqu/ad/base/AdResponce;",
        "isSubsReadyShow",
        "",
        "()Z",
        "setSubsReadyShow",
        "(Z)V",
        "isSubsWaitTimeOut",
        "setSubsWaitTimeOut",
        "getAdResponce",
        "getSdkName",
        "",
        "onAdDestroy",
        "",
        "onAdDisplay",
        "onAdResume",
        "response",
        "code",
        "",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "showSubsAd",
        "view",
        "Landroid/view/ViewGroup;",
        "addsView",
        "Landroid/view/View;",
        "resetHeight",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private fm:Z

.field private fn:Z

.field private final fo:Lcom/banqu/ad/base/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/banqu/ad/base/b;

    invoke-direct {v0}, Lcom/banqu/ad/base/b;-><init>()V

    iput-object v0, p0, Lcom/banqu/ad/base/d;->fo:Lcom/banqu/ad/base/b;

    return-void
.end method


# virtual methods
.method public final a(ILcom/banqu/ad/base/BaseAdInfo;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/ad/base/d;->fo:Lcom/banqu/ad/base/b;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/banqu/ad/base/b;->setCode(I)V

    .line 25
    iget-object p1, p0, Lcom/banqu/ad/base/d;->fo:Lcom/banqu/ad/base/b;

    invoke-virtual {p1, p2}, Lcom/banqu/ad/base/b;->a(Lcom/banqu/ad/base/BaseAdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$addsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 34
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p3, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/BaseAdInfo;)V
.end method

.method public final bj()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/banqu/ad/base/d;->fm:Z

    return v0
.end method

.method public final bk()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/banqu/ad/base/d;->fn:Z

    return v0
.end method

.method public final bl()Lcom/banqu/ad/base/b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/ad/base/d;->fo:Lcom/banqu/ad/base/b;

    return-object v0
.end method

.method public bm()V
    .locals 0

    return-void
.end method

.method public bn()V
    .locals 0

    return-void
.end method

.method public abstract getSdkName()Ljava/lang/String;
.end method

.method public final l(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/banqu/ad/base/d;->fm:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/banqu/ad/base/d;->fn:Z

    return-void
.end method

.method public onAdResume()V
    .locals 0

    return-void
.end method
