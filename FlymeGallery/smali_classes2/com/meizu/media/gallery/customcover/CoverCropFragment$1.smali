.class public Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/customcover/CoverCropFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;Z)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$AUlYEIUhaw1Zl86T4jwX-ZKeEM4(Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 287
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Lcom/meizu/media/gallery/customcover/CoverCropView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Lcom/meizu/media/gallery/customcover/CoverCropView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a()V

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Lcom/meizu/media/gallery/customcover/CoverCropView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/customcover/CoverCropView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;->b:Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$1$AUlYEIUhaw1Zl86T4jwX-ZKeEM4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$1$AUlYEIUhaw1Zl86T4jwX-ZKeEM4;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
