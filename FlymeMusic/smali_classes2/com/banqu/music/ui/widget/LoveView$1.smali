.class Lcom/banqu/music/ui/widget/LoveView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/LoveView;->CH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ali:Lcom/banqu/music/ui/widget/LoveView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/LoveView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView$1;->ali:Lcom/banqu/music/ui/widget/LoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView$1;->ali:Lcom/banqu/music/ui/widget/LoveView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/LoveView;->a(Lcom/banqu/music/ui/widget/LoveView;I)I

    .line 186
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoveView$1;->ali:Lcom/banqu/music/ui/widget/LoveView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/LoveView;->a(Lcom/banqu/music/ui/widget/LoveView;)V

    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView$1;->ali:Lcom/banqu/music/ui/widget/LoveView;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoveView$1;->ali:Lcom/banqu/music/ui/widget/LoveView;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/LoveView;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/LoveView$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoveView$1;->ali:Lcom/banqu/music/ui/widget/LoveView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/LoveView;->b(Lcom/banqu/music/ui/widget/LoveView;)I

    move-result v1

    iput v1, v0, Lcom/banqu/music/ui/widget/LoveView$a;->alpha:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
