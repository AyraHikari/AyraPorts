.class public Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result p1

    if-nez p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->e(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)I

    goto :goto_0

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->e(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)I

    .line 314
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
