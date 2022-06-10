.class public Lcom/meizu/media/gallery/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/common/f;->a:I

    .line 14
    iput p2, p0, Lcom/meizu/media/gallery/common/f;->b:I

    .line 15
    iput p4, p0, Lcom/meizu/media/gallery/common/f;->c:I

    .line 16
    iput p3, p0, Lcom/meizu/media/gallery/common/f;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/meizu/media/gallery/common/f;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/meizu/media/gallery/common/f;->d:I

    return v0
.end method
