.class public Lcom/nostra13/universalimageloader/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/c/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected final a:Ljava/lang/Integer;

.field protected final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/c/b;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/c/b;-><init>(Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/Integer;

    .line 61
    iput p2, p0, Lcom/nostra13/universalimageloader/core/c/b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object p3, Lcom/nostra13/universalimageloader/core/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v0, v6, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/a/f;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x42e5

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 66
    :cond_0
    instance-of p3, p2, Lcom/nostra13/universalimageloader/core/d/b;

    if-eqz p3, :cond_1

    .line 70
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/utils/f;->a(Landroid/graphics/Bitmap;)V

    .line 71
    new-instance p3, Lcom/nostra13/universalimageloader/core/c/b$a;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/Integer;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/c/b;->b:F

    invoke-direct {p3, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/c/b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
