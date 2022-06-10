.class public Lcom/meizu/media/common/widget/NoScrollGridView;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/NoScrollGridView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/meizu/media/common/widget/NoScrollGridView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/meizu/media/common/widget/NoScrollGridView;->a:I

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NoScrollGridView;->setUseDefaultMargins(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    div-int/lit8 v1, v0, 0x2

    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object v2, p0, Lcom/meizu/media/common/widget/NoScrollGridView;->b:Lcom/meizu/media/common/widget/NoScrollGridView$a;

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v2, v1, v0, p1}, Lcom/meizu/media/common/widget/NoScrollGridView$a;->a(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/meizu/media/common/widget/NoScrollGridView;->a:I

    .line 64
    invoke-super {p0}, Landroid/widget/GridLayout;->removeAllViews()V

    return-void
.end method

.method public setOnGridClickListener(Lcom/meizu/media/common/widget/NoScrollGridView$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/common/widget/NoScrollGridView;->b:Lcom/meizu/media/common/widget/NoScrollGridView$a;

    return-void
.end method
