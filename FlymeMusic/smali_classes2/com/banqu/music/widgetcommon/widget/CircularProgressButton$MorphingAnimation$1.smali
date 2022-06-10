.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

.field final synthetic val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1251
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1700(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1800(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1700(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 1253
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1700(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1254
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1900(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    goto :goto_0

    .line 1256
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1800(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 1257
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1800(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1258
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1900(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)F

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$1900(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    :goto_0
    float-to-int p1, v2

    .line 1261
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    .line 1263
    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$2000(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 1262
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1264
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->invalidate()V

    return-void
.end method
