.class public Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;F)F

    .line 129
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;F)F

    .line 130
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->invalidate()V

    return-void
.end method
