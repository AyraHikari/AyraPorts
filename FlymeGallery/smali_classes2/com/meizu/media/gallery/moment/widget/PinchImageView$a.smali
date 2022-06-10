.class public Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/widget/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

.field private b:[F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)V
    .locals 2

    .line 1256
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    .line 1257
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 1258
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->setFloatValues([F)V

    const-wide/32 v0, 0xf4240

    .line 1259
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1260
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 1261
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/animation/ValueAnimator;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3063

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->b:[F

    aget v3, v2, v8

    aget v2, v2, v0

    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)Z

    move-result v1

    .line 1269
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->b:[F

    aget v3, v2, v8

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    aput v3, v2, v8

    .line 1270
    aget v3, v2, v0

    mul-float/2addr v3, v4

    aput v3, v2, v0

    if-eqz v1, :cond_1

    .line 1272
    aget v1, v2, v8

    aget v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(FFFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1273
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method
