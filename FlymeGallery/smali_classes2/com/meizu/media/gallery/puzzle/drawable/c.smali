.class public Lcom/meizu/media/gallery/puzzle/drawable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/c;->a:I

    .line 14
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/drawable/c;->b:I

    .line 15
    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/drawable/c;->c:Ljava/util/List;

    return-void
.end method
