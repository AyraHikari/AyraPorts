.class public Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;
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
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->b:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 141
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 142
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->b:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->b:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {v1, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;I)I

    move-result v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u65f6\u95f4\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dot1\u900f\u660e\u5ea6"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dot2\u900f\u660e\u5ea6"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "wu"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->b:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;->b:Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
