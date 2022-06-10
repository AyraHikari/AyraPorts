.class Lcom/banqu/music/ui/widget/CircularProgressButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

.field private akJ:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

.field private mAnimSet:Landroid/animation/AnimatorSet;

.field private mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

.field private mDuration:I

.field private mFromColor:I

.field private mFromCornerRadius:F

.field private mFromStrokeColor:I

.field private mFromStrokeWidth:I

.field private mFromWidth:I

.field private mPadding:F

.field private mToColor:I

.field private mToCornerRadius:F

.field private mToStrokeColor:I

.field private mToStrokeWidth:I

.field private mToWidth:I

.field private mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mView:Landroid/widget/TextView;

    .line 1245
    iput-object p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)I
    .locals 0

    .line 1223
    iget p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromWidth:I

    return p0
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)I
    .locals 0

    .line 1223
    iget p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToWidth:I

    return p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)F
    .locals 0

    .line 1223
    iget p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mPadding:F

    return p0
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)Landroid/widget/TextView;
    .locals 0

    .line 1223
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)Lcom/banqu/music/ui/widget/CircularProgressButton$b;
    .locals 0

    .line 1223
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->akJ:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->akJ:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    return-void
.end method

.method public cancelAllAnim()V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1385
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public colorMorphingStart()V
    .locals 8

    .line 1354
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1355
    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToColor:I

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "color"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1356
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1357
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    new-array v3, v1, [I

    iget v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromStrokeColor:I

    aput v6, v3, v4

    iget v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToStrokeColor:I

    aput v6, v3, v5

    const-string/jumbo v6, "strokeColor"

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1358
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1359
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 1360
    iget-object v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->j(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1361
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDuration:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1362
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1363
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/banqu/music/ui/widget/CircularProgressButton$a$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a$3;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1380
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1249
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDuration:I

    return-void
.end method

.method public setFromColor(I)V
    .locals 0

    .line 1265
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromColor:I

    return-void
.end method

.method public setFromCornerRadius(F)V
    .locals 0

    .line 1281
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromCornerRadius:F

    return-void
.end method

.method public setFromStrokeColor(I)V
    .locals 0

    .line 1273
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromStrokeColor:I

    return-void
.end method

.method public setFromStrokeWidth(I)V
    .locals 0

    .line 1293
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromStrokeWidth:I

    return-void
.end method

.method public setFromWidth(I)V
    .locals 0

    .line 1257
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromWidth:I

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1289
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mPadding:F

    return-void
.end method

.method public setToColor(I)V
    .locals 0

    .line 1269
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToColor:I

    return-void
.end method

.method public setToCornerRadius(F)V
    .locals 0

    .line 1285
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToCornerRadius:F

    return-void
.end method

.method public setToStrokeColor(I)V
    .locals 0

    .line 1277
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToStrokeColor:I

    return-void
.end method

.method public setToStrokeWidth(I)V
    .locals 0

    .line 1297
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToStrokeWidth:I

    return-void
.end method

.method public setToWidth(I)V
    .locals 0

    .line 1261
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToWidth:I

    return-void
.end method

.method public start()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1301
    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromWidth:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToWidth:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1302
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 1303
    new-instance v5, Lcom/banqu/music/ui/widget/CircularProgressButton$a$1;

    invoke-direct {v5, p0, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton$a$1;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton$a;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 1323
    iget v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromColor:I

    aput v6, v5, v3

    iget v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToColor:I

    aput v6, v5, v4

    const-string v6, "color"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1324
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1325
    iget-object v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    new-array v7, v0, [I

    iget v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromStrokeColor:I

    aput v8, v7, v3

    iget v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToStrokeColor:I

    aput v8, v7, v4

    const-string/jumbo v8, "strokeColor"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1326
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v7, v0, [F

    .line 1327
    iget v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromCornerRadius:F

    aput v8, v7, v3

    iget v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToCornerRadius:F

    aput v8, v7, v4

    const-string v8, "cornerRadius"

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1328
    iget-object v7, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDrawable:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    new-array v8, v0, [I

    iget v9, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mFromStrokeWidth:I

    aput v9, v8, v3

    iget v9, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mToStrokeWidth:I

    aput v9, v8, v4

    const-string/jumbo v9, "strokeWidth"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1329
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 1330
    iget-object v9, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v9}, Lcom/banqu/music/ui/widget/CircularProgressButton;->j(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1331
    iget-object v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    iget v9, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mDuration:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1332
    iget-object v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v3

    aput-object v5, v9, v4

    aput-object v6, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1333
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/banqu/music/ui/widget/CircularProgressButton$a$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a$2;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1350
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
