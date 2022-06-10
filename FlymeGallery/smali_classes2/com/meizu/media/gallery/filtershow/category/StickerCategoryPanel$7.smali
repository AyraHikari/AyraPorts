.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Z)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->a:Z

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    :cond_1
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;I)I

    .line 323
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result p1

    if-nez p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Z)Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(Z)V

    :cond_1
    return-void
.end method
