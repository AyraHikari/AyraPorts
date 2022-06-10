.class Lcom/banqu/music/ui/widget/CircularProgressButton$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton;->startProgressAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akH:Lcom/banqu/music/ui/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$7;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$7;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->b(Lcom/banqu/music/ui/widget/CircularProgressButton;I)I

    .line 981
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$7;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->invalidate()V

    return-void
.end method
