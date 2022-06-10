.class public Lcom/meizu/flyme/activeview/elements/GLTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/elements/GLTextureView;->initTimeAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/elements/GLTextureView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/elements/GLTextureView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$1;->this$0:Lcom/meizu/flyme/activeview/elements/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    sput p1, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->TIME:F

    return-void
.end method
