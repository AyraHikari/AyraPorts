.class public Lcom/meizu/media/gallery/data/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/au;

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/au;Lcom/meizu/media/gallery/data/bk;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/meizu/media/gallery/data/au$a;->a:Lcom/meizu/media/gallery/data/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/au$a;->e:Z

    .line 306
    iput-object p2, p0, Lcom/meizu/media/gallery/data/au$a;->b:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/au$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0xd5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au$a;->c:Ljava/lang/ref/SoftReference;

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    if-lt p1, v4, :cond_3

    add-int/2addr v4, v2

    if-lt p1, v4, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au$a;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/au$a;->a:Lcom/meizu/media/gallery/data/au;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/au;->a(Lcom/meizu/media/gallery/data/au;)I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/meizu/media/gallery/data/bk;->a(III)Ljava/util/ArrayList;

    move-result-object v1

    .line 332
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/au$a;->c:Ljava/lang/ref/SoftReference;

    .line 333
    iput p1, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    .line 336
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    if-lt p1, v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_5

    goto :goto_2

    .line 340
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/au$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xd5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v2, p0, Lcom/meizu/media/gallery/data/au$a;->c:Ljava/lang/ref/SoftReference;

    const/16 v3, 0x80

    if-eqz v2, :cond_4

    iget v4, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    if-lt p1, v4, :cond_4

    add-int/2addr v4, v3

    if-lt p1, v4, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    .line 354
    :cond_2
    iget v2, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    sub-int v2, p1, v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    .line 355
    iget v2, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    sub-int v2, p1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p1, v2

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_3
    move v9, v8

    :cond_4
    :goto_0
    if-eqz v9, :cond_5

    .line 363
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au$a;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/au$a;->a:Lcom/meizu/media/gallery/data/au;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/au;->a(Lcom/meizu/media/gallery/data/au;)I

    move-result v2

    invoke-virtual {v0, p1, v3, v2}, Lcom/meizu/media/gallery/data/bk;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/data/au$a;->c:Ljava/lang/ref/SoftReference;

    .line 365
    iput p1, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    .line 368
    :cond_5
    iget v2, p0, Lcom/meizu/media/gallery/data/au$a;->d:I

    sub-int/2addr p1, v2

    add-int/2addr p2, p1

    if-ltz p1, :cond_7

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_6

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 374
    :cond_6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/meizu/media/gallery/data/au$a;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method
