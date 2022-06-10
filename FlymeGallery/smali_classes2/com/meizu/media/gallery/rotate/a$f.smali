.class public Lcom/meizu/media/gallery/rotate/a$f;
.super Lcom/meizu/media/gallery/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/a;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/rotate/a;IILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$f;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/b;-><init>()V

    .line 584
    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/media/gallery/rotate/a$f;->b(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private b(IILandroid/view/animation/Interpolator;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/rotate/a$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/animation/Interpolator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x352b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/rotate/a$f;->b(I)V

    .line 600
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/rotate/a$f;->a(Landroid/view/animation/Interpolator;)V

    .line 601
    iput p1, p0, Lcom/meizu/media/gallery/rotate/a$f;->c:I

    return-void
.end method


# virtual methods
.method public X_()I
    .locals 1

    .line 609
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a$f;->c:I

    return v0
.end method

.method public a()F
    .locals 1

    .line 605
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a$f;->b:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 589
    iget v0, p0, Lcom/meizu/media/gallery/rotate/a$f;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/rotate/a$f;->b:F

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/rotate/a$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/animation/Interpolator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x352a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/ui/b;->g_()V

    .line 594
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/a$f;->b()V

    .line 595
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/rotate/a$f;->b(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
