.class public Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisibleItemsRange"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScrollTextView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1359
    invoke-direct {p0, p1, v0, v0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;-><init>(Lcom/meizu/common/widget/ScrollTextView;II)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;II)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->b:I

    .line 1369
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1377
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->b:I

    return v0
.end method

.method public a(II)Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;
    .locals 0

    .line 1402
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->b:I

    .line 1403
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->c:I

    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1385
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1393
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->c:I

    return v0
.end method
