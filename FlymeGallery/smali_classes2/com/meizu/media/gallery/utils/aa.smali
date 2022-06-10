.class public Lcom/meizu/media/gallery/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    const/16 v0, 0x25

    .line 95
    iput v0, p0, Lcom/meizu/media/gallery/utils/aa;->a:I

    const/16 v0, 0x11

    .line 96
    iput v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    return v0
.end method

.method public a(I)Lcom/meizu/media/gallery/utils/aa;
    .locals 2

    .line 396
    iget v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/utils/aa;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    return-object p0
.end method

.method public a(J)Lcom/meizu/media/gallery/utils/aa;
    .locals 3

    .line 385
    iget v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/utils/aa;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/utils/aa;->b:I

    return-object p0
.end method
