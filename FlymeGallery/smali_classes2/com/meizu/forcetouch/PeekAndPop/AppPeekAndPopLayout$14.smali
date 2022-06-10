.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;->b:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1168
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;->b:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1169
    :cond_0
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 1170
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;->b:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1172
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;->b:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
