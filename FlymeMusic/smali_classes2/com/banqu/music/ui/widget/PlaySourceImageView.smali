.class public final Lcom/banqu/music/ui/widget/PlaySourceImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J;\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\r\u0018\u00010\u0017J8\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/PlaySourceImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isPlayData",
        "",
        "pauseIcon",
        "",
        "playIcon",
        "notifyDataChanged",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "setOnTypeClickListener",
        "firstClock",
        "Lkotlin/Function0;",
        "onClickView",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "setSourceTag",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "id",
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
.field private amP:Z

.field private amQ:I

.field private playIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080246

    .line 22
    iput p1, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->playIcon:I

    const p1, 0x7f080245

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amQ:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/PlaySourceImageView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amP:Z

    return p0
.end method

.method private final notifyDataChanged()V
    .locals 5

    const v0, 0x7f0a0dea

    .line 71
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/SourceInfo;

    const v1, 0x7f0a0deb

    .line 72
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget v2, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->playIcon:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setImageResource(I)V

    .line 76
    sget-object v2, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v2}, Lcom/banqu/music/player/n;->ru()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amP:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 78
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget v0, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amQ:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v2, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v2}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v2}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v2}, Lcom/banqu/music/api/SourceInfo;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget v0, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amQ:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 89
    iget v1, v0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amQ:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic setOnTypeClickListener$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setSourceTag$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f080246

    const v4, 0x7f080246

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p5, 0x7f080245

    const v5, 0x7f080245

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setSourceTag(Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 99
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->notifyDataChanged()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 105
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->notifyDataChanged()V

    return-void
.end method

.method public final setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firstClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;-><init>(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSourceTag(Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZII)V
    .locals 1

    const v0, 0x7f0a0dea

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0deb

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setTag(ILjava/lang/Object;)V

    .line 27
    iput p4, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->playIcon:I

    .line 28
    iput p5, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amQ:I

    .line 29
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView;->amP:Z

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->notifyDataChanged()V

    return-void
.end method
