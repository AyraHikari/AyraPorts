.class public Lcom/meizu/media/gallery/ui/j;
.super Lcom/meizu/media/gallery/ui/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/b;-><init>()V

    .line 11
    iput p1, p0, Lcom/meizu/media/gallery/ui/j;->a:F

    .line 12
    iput p2, p0, Lcom/meizu/media/gallery/ui/j;->b:F

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/ui/j;->c:F

    .line 14
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/ui/j;->b(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/meizu/media/gallery/ui/j;->a:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/j;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/ui/j;->c:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/meizu/media/gallery/ui/j;->c:F

    return v0
.end method
