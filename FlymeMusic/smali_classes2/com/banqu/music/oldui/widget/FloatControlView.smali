.class public final Lcom/banqu/music/oldui/widget/FloatControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/FloatControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/FloatControlView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bottomSelected",
        "",
        "topSelected",
        "getControlViewStatus",
        "",
        "updateViewStatus",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static Id:I

.field public static final Ie:Lcom/banqu/music/oldui/widget/FloatControlView$a;

.field private static viewHeight:I

.field private static viewWidth:I


# instance fields
.field private Ib:Z

.field private Ic:Z

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/oldui/widget/FloatControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/oldui/widget/FloatControlView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ie:Lcom/banqu/music/oldui/widget/FloatControlView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00c2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget v0, Lcom/banqu/music/l$a;->floatView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "floatView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sput v0, Lcom/banqu/music/oldui/widget/FloatControlView;->viewWidth:I

    .line 36
    sget v0, Lcom/banqu/music/l$a;->floatView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, Lcom/banqu/music/oldui/widget/FloatControlView;->viewHeight:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070138

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sput p1, Lcom/banqu/music/oldui/widget/FloatControlView;->Id:I

    return-void
.end method

.method public static final synthetic pR()I
    .locals 1

    .line 15
    sget v0, Lcom/banqu/music/oldui/widget/FloatControlView;->viewWidth:I

    return v0
.end method

.method public static final synthetic pS()I
    .locals 1

    .line 15
    sget v0, Lcom/banqu/music/oldui/widget/FloatControlView;->viewHeight:I

    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/banqu/music/kt/c;->al(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 49
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    iget v1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 53
    sget v2, Lcom/banqu/music/l$a;->powerSavingIv:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v3, "powerSavingIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    .line 56
    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    .line 57
    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 62
    sget v0, Lcom/banqu/music/oldui/widget/FloatControlView;->Id:I

    div-int/lit8 v2, v0, 0x2

    const/4 v4, 0x1

    if-gt p1, v2, :cond_0

    .line 63
    iget-boolean p1, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ib:Z

    if-nez p1, :cond_3

    .line 64
    iput-boolean v4, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ib:Z

    .line 65
    sget p1, Lcom/banqu/music/l$a;->powerSavingIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "clearIv"

    if-gt v1, v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ic:Z

    if-nez v0, :cond_3

    .line 71
    iput-boolean v4, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ic:Z

    .line 72
    sget v0, Lcom/banqu/music/l$a;->clearIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ic:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ic:Z

    .line 77
    sget v0, Lcom/banqu/music/l$a;->clearIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 79
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ib:Z

    if-eqz p1, :cond_3

    .line 80
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ib:Z

    .line 81
    sget p1, Lcom/banqu/music/l$a;->powerSavingIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getControlViewStatus()I
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ib:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatControlView;->Ic:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
