.class public Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BurstFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScalePageTransformer"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/BurstFragment;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/BurstFragment;Lcom/meizu/media/gallery/fragment/BurstFragment$1;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x247c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr p2, v1

    .line 296
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method
