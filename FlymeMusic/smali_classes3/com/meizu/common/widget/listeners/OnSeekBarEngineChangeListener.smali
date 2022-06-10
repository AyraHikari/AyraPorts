.class public abstract Lcom/meizu/common/widget/listeners/OnSeekBarEngineChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-lez p2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    if-lt p2, p3, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/meizu/common/util/CommonUtils;->shakeForFlymeFeature(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
