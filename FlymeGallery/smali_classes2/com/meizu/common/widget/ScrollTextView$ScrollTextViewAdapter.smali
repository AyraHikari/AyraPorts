.class public Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollTextViewAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScrollTextView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 1428
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;-><init>(Lcom/meizu/common/widget/ScrollTextView;III)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/ScrollTextView;III)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1418
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->b:I

    .line 1420
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->c:I

    .line 1422
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->d:I

    .line 1448
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a(III)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1470
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->d:I

    return v0
.end method

.method public a(III)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 0

    .line 1474
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->b:I

    .line 1475
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->c:I

    .line 1476
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->d:I

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->f(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView;->f(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1482
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1486
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->c:I

    return v0
.end method
