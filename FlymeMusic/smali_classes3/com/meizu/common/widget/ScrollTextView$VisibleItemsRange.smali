.class Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;
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
.field private count:I

.field private first:I

.field final synthetic this$0:Lcom/meizu/common/widget/ScrollTextView;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1348
    invoke-direct {p0, p1, v0, v0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;-><init>(Lcom/meizu/common/widget/ScrollTextView;II)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;II)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->first:I

    .line 1358
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1382
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->count:I

    return v0
.end method

.method public getFirst()I
    .locals 1

    .line 1366
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->first:I

    return v0
.end method

.method public getLast()I
    .locals 2

    .line 1374
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public update(II)Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;
    .locals 0

    .line 1391
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->first:I

    .line 1392
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->count:I

    return-object p0
.end method
