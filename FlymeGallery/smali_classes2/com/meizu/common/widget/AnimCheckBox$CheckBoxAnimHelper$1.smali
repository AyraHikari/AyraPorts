.class public Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/meizu/common/widget/AnimCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->a(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/AnimCheckBox;->a(Z)V

    .line 178
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/meizu/common/widget/AnimCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->c(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/AnimCheckBox;->b(Z)V

    .line 179
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/meizu/common/widget/AnimCheckBox;

    move-result-object p1

    iget p1, p1, Lcom/meizu/common/widget/AnimCheckBox;->a:I

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->a(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/meizu/common/widget/AnimCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/AnimCheckBox;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/meizu/common/widget/AnimCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/meizu/common/widget/AnimCheckBox;

    move-result-object v0

    iget v0, v0, Lcom/meizu/common/widget/AnimCheckBox;->a:I

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/AnimCheckBox;->setVisibility(I)V

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper$1;->a:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->d(Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
