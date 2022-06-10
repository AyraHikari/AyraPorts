.class public Lcom/amap/api/mapcore/util/ca$b;
.super Lcom/amap/api/mapcore/util/ci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/ci<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/amap/api/mapcore/util/ca$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/hz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/il;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/dh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/amap/api/mapcore/util/hz;IIILjava/util/List;ZLcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amap/api/mapcore/util/hz;",
            "III",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/il;",
            "Lcom/amap/api/mapcore/util/dh;",
            ")V"
        }
    .end annotation

    .line 690
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ci;-><init>()V

    const/16 v0, 0x100

    .line 680
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$b;->f:I

    .line 681
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$b;->g:I

    const/4 v0, 0x0

    .line 682
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$b;->h:I

    .line 691
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ca$b;->e:Z

    .line 692
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca$b;->i:Ljava/lang/ref/WeakReference;

    .line 693
    iput p3, p0, Lcom/amap/api/mapcore/util/ca$b;->f:I

    .line 694
    iput p4, p0, Lcom/amap/api/mapcore/util/ca$b;->g:I

    .line 695
    iput p5, p0, Lcom/amap/api/mapcore/util/ca$b;->h:I

    .line 696
    iput-object p6, p0, Lcom/amap/api/mapcore/util/ca$b;->j:Ljava/util/List;

    .line 697
    iput-boolean p7, p0, Lcom/amap/api/mapcore/util/ca$b;->k:Z

    .line 698
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca$b;->l:Ljava/lang/ref/WeakReference;

    .line 699
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca$b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 676
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ca$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/mapcore/util/hz;

    if-nez v1, :cond_0

    return-object p1

    .line 709
    :cond_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapWidth()I

    move-result v0

    .line 710
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapHeight()I

    move-result v2

    .line 711
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->g()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/ca$b;->d:I

    if-lez v0, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    iget v2, p0, Lcom/amap/api/mapcore/util/ca$b;->d:I

    iget v3, p0, Lcom/amap/api/mapcore/util/ca$b;->f:I

    iget v4, p0, Lcom/amap/api/mapcore/util/ca$b;->g:I

    iget v5, p0, Lcom/amap/api/mapcore/util/ca$b;->h:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/mapcore/util/il;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/amap/api/mapcore/util/dh;

    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/hz;IIIILcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 676
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ca$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 727
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/mapcore/util/hz;

    iget v3, p0, Lcom/amap/api/mapcore/util/ca$b;->d:I

    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/ca$b;->e:Z

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ca$b;->j:Ljava/util/List;

    iget-boolean v6, p0, Lcom/amap/api/mapcore/util/ca$b;->k:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/amap/api/mapcore/util/il;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/amap/api/mapcore/util/dh;

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/hz;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Z

    .line 732
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 735
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
