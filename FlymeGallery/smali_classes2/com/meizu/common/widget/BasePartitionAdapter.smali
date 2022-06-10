.class public abstract Lcom/meizu/common/widget/BasePartitionAdapter;
.super Lcom/meizu/common/widget/AbsBasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;,
        Lcom/meizu/common/widget/BasePartitionAdapter$Partition;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

.field protected f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/meizu/common/widget/AbsBasePartitionAdapter;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->g:Z

    .line 154
    iput-object p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->a:Landroid/content/Context;

    .line 155
    new-array p1, p2, [Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iput-object p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 693
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    .line 694
    iget-boolean v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I
    .locals 4

    .line 166
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0xa

    .line 168
    new-array v2, v2, [Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    const/4 v3, 0x0

    .line 169
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iput-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    aput-object p1, v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->a()V

    .line 174
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    .line 175
    iget p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected abstract a(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->a:Landroid/content/Context;

    .line 929
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 930
    :goto_0
    iget-object p4, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(Landroid/view/View;Landroid/content/Context;II)V

    return-object p3
.end method

.method public a(I)Lcom/meizu/common/widget/BasePartitionAdapter$Partition;
    .locals 1

    .line 214
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    return-object p1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->f:Z

    return-void
.end method

.method protected a(II)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 592
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->f:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 703
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v1, v2, :cond_3

    .line 704
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v2, :cond_0

    return v0

    .line 708
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->i:Ljava/util/ArrayList;

    .line 709
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 4

    .line 273
    iget-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->b:I

    .line 278
    iput v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->c:I

    .line 279
    :goto_0
    iget v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v0, v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->f:I

    .line 281
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->g:I

    .line 282
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->f:I

    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->e:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->g:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    .line 285
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    .line 286
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v2, v0

    iput v1, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    .line 290
    iget v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->b:I

    .line 291
    iget v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->c:I

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->f:Z

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    return p1
.end method

.method protected b(II)Z
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->g:I

    sub-int/2addr v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    .line 310
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->c:I

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 326
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge p1, v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    .line 330
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    return p1

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected c(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 825
    iput-boolean p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->g:Z

    if-eqz p1, :cond_0

    .line 826
    iget-boolean p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->h:Z

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    return v0
.end method

.method protected d(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 681
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    if-ne v1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge p1, v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    .line 343
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(I)I
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 372
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v0, v2, :cond_1

    .line 373
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected e(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 391
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v0, v2, :cond_2

    .line 392
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 395
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 403
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected abstract f(II)Ljava/lang/Object;
.end method

.method public g(I)I
    .locals 3

    .line 414
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge p1, v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 421
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected abstract g(II)J
.end method

.method public getCount()I
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    .line 302
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->b:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 760
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 762
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 763
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 766
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v3

    .line 772
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->b:Ljava/lang/Object;

    return-object p1

    .line 774
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->g:I

    sub-int/2addr v1, v2

    .line 776
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->i:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->b:Ljava/lang/Object;

    return-object p1

    .line 778
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->f(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public getItemId(I)J
    .locals 5

    .line 791
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 793
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 794
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 797
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-wide v3

    .line 803
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 806
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->g(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_5
    return-wide v3
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 642
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 644
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v1, v3, :cond_5

    .line 645
    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    sub-int v2, p1, v2

    .line 648
    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v0

    .line 654
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->c(II)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 663
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 879
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 881
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v0, v2, :cond_6

    .line 882
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    sub-int v1, p1, v1

    .line 885
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move v4, v1

    .line 889
    invoke-virtual {p0, v0, v4}, Lcom/meizu/common/widget/BasePartitionAdapter;->d(II)I

    move-result v5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    .line 892
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 893
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 894
    iget-object p2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->a:Landroid/view/View;

    goto :goto_1

    .line 895
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 896
    iget-object p2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p2, p2, v0

    iget p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    iget-object p3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p3, p3, v0

    iget p3, p3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->g:I

    sub-int/2addr p2, p3

    .line 897
    iget-object p3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p3, p3, v0

    iget-object p3, p3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->i:Ljava/util/ArrayList;

    sub-int/2addr v4, p2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v6, p2

    move-object v7, p3

    .line 899
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    return-object p2

    .line 903
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View should not be null, partition: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto/16 :goto_0

    .line 919
    :cond_6
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected h(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 721
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->b()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 723
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->d:I

    if-ge v1, v3, :cond_6

    .line 724
    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_5

    if-ge p1, v3, :cond_5

    sub-int/2addr p1, v2

    .line 727
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 733
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->c:Z

    return p1

    .line 735
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 736
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->g:I

    sub-int/2addr v0, v2

    .line 737
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->i:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->c:Z

    return p1

    .line 738
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->h(II)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 741
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->e(II)Z

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_6
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->h:Z

    .line 835
    invoke-super {p0}, Lcom/meizu/common/widget/AbsBasePartitionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 837
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->h:Z

    :goto_0
    return-void
.end method
