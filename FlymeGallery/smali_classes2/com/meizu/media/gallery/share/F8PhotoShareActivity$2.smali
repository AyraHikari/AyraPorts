.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/transition/Transition;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3580

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PhotoShareActivity"

    const-string v1, "onTransitionEnd: share element transition."

    .line 315
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Z)Z

    .line 317
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_2

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 324
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/transition/Transition;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x357f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PhotoShareActivity"

    const-string v1, "onTransitionStart: share element transition."

    .line 302
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->g(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Z)V

    return-void
.end method
