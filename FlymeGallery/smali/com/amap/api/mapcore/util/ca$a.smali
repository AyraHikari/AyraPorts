.class public Lcom/amap/api/mapcore/util/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/mapcore/util/dj$a;

.field public k:I

.field private final l:I

.field private m:Lcom/amap/api/mapcore/util/hz;

.field private n:Lcom/amap/api/mapcore/util/il;

.field private o:Lcom/amap/api/mapcore/util/dh;


# direct methods
.method public constructor <init>(IIIILcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V
    .locals 2

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 882
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->f:I

    .line 883
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    const/4 v1, 0x0

    .line 884
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    .line 885
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    .line 886
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->j:Lcom/amap/api/mapcore/util/dj$a;

    .line 887
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    const/4 v0, 0x3

    .line 888
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->l:I

    .line 744
    iput p1, p0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    .line 745
    iput p2, p0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    .line 746
    iput p3, p0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    .line 747
    iput p4, p0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    .line 748
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ca$a;->m:Lcom/amap/api/mapcore/util/hz;

    .line 749
    iput-object p6, p0, Lcom/amap/api/mapcore/util/ca$a;->n:Lcom/amap/api/mapcore/util/il;

    .line 750
    iput-object p7, p0, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ca$a;)V
    .locals 2

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 882
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->f:I

    .line 883
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    const/4 v1, 0x0

    .line 884
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    .line 885
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    .line 886
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->j:Lcom/amap/api/mapcore/util/dj$a;

    .line 887
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    const/4 v1, 0x3

    .line 888
    iput v1, p0, Lcom/amap/api/mapcore/util/ca$a;->l:I

    .line 754
    iget v1, p1, Lcom/amap/api/mapcore/util/ca$a;->a:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    .line 755
    iget v1, p1, Lcom/amap/api/mapcore/util/ca$a;->b:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    .line 756
    iget v1, p1, Lcom/amap/api/mapcore/util/ca$a;->c:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    .line 757
    iget v1, p1, Lcom/amap/api/mapcore/util/ca$a;->d:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    .line 758
    iget-object v1, p1, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 759
    iget-object v1, p1, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    .line 760
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    .line 761
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ca$a;->n:Lcom/amap/api/mapcore/util/il;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ca$a;->n:Lcom/amap/api/mapcore/util/il;

    .line 762
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ca$a;->m:Lcom/amap/api/mapcore/util/hz;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ca$a;->m:Lcom/amap/api/mapcore/util/hz;

    .line 763
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/ca$a;
    .locals 2

    .line 770
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ca$a;

    .line 771
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    iput v1, v0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    .line 772
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    iput v1, v0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    .line 773
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    iput v1, v0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    .line 774
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    iput v1, v0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    .line 775
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 776
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 777
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 782
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/ca$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ca$a;-><init>(Lcom/amap/api/mapcore/util/ca$a;)V

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 820
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 824
    :try_start_1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/ca$a;->j:Lcom/amap/api/mapcore/util/dj$a;

    .line 825
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    .line 827
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->m:Lcom/amap/api/mapcore/util/hz;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v2, "TileOverlayDelegateImp"

    const-string v3, "setBitmap"

    .line 829
    invoke-static {p1, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 832
    iget p1, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    if-ge p1, v0, :cond_1

    .line 833
    iget p1, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    .line 834
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    if-eqz p1, :cond_1

    .line 835
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {p1, v1, p0}, Lcom/amap/api/mapcore/util/dh;->a(ZLcom/amap/api/mapcore/util/ca$a;)V

    goto :goto_0

    .line 842
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    if-ge p1, v0, :cond_1

    .line 843
    iget p1, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I

    .line 844
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    if-eqz p1, :cond_1

    .line 845
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca$a;->o:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {p1, v1, p0}, Lcom/amap/api/mapcore/util/dh;->a(ZLcom/amap/api/mapcore/util/ca$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 852
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 856
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    .line 857
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$a;->n:Lcom/amap/api/mapcore/util/il;

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->f:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/il;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 860
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    .line 861
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->f:I

    .line 862
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 863
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x0

    .line 865
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    .line 866
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_2

    .line 867
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 869
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    .line 870
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca$a;->j:Lcom/amap/api/mapcore/util/dj$a;

    .line 871
    iput v0, p0, Lcom/amap/api/mapcore/util/ca$a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 741
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ca$a;->a()Lcom/amap/api/mapcore/util/ca$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 790
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ca$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 794
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/ca$a;

    .line 795
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/ca$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    iget v3, p1, Lcom/amap/api/mapcore/util/ca$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/util/ca$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    iget p1, p1, Lcom/amap/api/mapcore/util/ca$a;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 802
    iget v0, p0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget v2, p0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget v2, p0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget v1, p0, Lcom/amap/api/mapcore/util/ca$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
