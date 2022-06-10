.class public Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 149
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;->a:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
