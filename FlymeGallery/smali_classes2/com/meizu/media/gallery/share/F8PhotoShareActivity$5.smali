.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ZLandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->a:Z

    iput-object p3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3584

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->a:Z

    if-nez p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setVisibility(I)V

    .line 463
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3583

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 453
    iget-boolean p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->a:Z

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setTranslationY(F)V

    :cond_1
    return-void
.end method
