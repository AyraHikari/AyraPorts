.class public final Lcom/banqu/music/ui/music/playpage/p$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->dQ()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/PlayerSongFragment$initViews$7",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 258
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v0, Lcom/banqu/music/l$a;->progressTv:I

    invoke-virtual {p3, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "progressTv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 259
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 260
    check-cast p1, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getPreviewPosition()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget p3, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string p3, "seekbar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;Z)V

    .line 267
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->g(Lcom/banqu/music/ui/music/playpage/p;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->g(Lcom/banqu/music/ui/music/playpage/p;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->g(Lcom/banqu/music/ui/music/playpage/p;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;Z)V

    if-eqz p1, :cond_3

    .line 275
    check-cast p1, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 276
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 277
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object v1

    const-string v2, "seekbar"

    if-eqz v1, :cond_1

    sget-object v3, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v3}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v3

    invoke-interface {v3}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    float-to-int v0, v0

    .line 278
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getPreviewPosition()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/ui/music/playpage/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v1, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/music/playpage/r;->seekTo(J)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->h(Lcom/banqu/music/ui/music/playpage/p;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/ui/music/playpage/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$q;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v1, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/music/playpage/r;->seekTo(J)V

    :cond_2
    :goto_0
    return-void

    .line 275
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.widget.PlayerSeekBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
