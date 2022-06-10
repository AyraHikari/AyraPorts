.class public Lcom/meizu/media/common/app/BaseListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/app/BaseListFragment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/common/app/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/app/BaseListFragment;Landroid/view/View;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/meizu/media/common/app/BaseListFragment$2;->b:Lcom/meizu/media/common/app/BaseListFragment;

    iput-object p2, p0, Lcom/meizu/media/common/app/BaseListFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/meizu/media/common/app/BaseListFragment$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/meizu/media/common/app/BaseListFragment$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
