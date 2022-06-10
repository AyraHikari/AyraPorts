.class Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->startAnimation(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$2;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$2;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->c(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$2;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->invalidate()V

    return-void
.end method
