.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)V
    .locals 0

    .line 9063
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/animation/Transformation;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29de

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 9066
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9067
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    .line 9068
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)F

    move-result p1

    mul-float/2addr p1, v0

    .line 9069
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-virtual {v0, p2, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(FF)V

    :cond_1
    return-void
.end method
