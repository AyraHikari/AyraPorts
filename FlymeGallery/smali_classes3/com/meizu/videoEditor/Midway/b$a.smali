.class public Lcom/meizu/videoEditor/Midway/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/b;

.field private b:I

.field private c:Lcom/meizu/videoEditor/Midway/b/c;

.field private d:Lcom/meizu/videoEditor/Midway/b/c;

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I

.field private j:Z

.field private k:I

.field private final l:I

.field private final m:[I

.field private n:Z

.field private o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/Midway/b;I[II)V
    .locals 2

    .line 794
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 671
    iput p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->f:I

    .line 673
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 674
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    .line 676
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    .line 679
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->n:Z

    .line 680
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->o:Z

    const/16 v1, 0x100

    .line 835
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->p:I

    .line 795
    iput p2, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    .line 796
    array-length v1, p3

    mul-int/2addr v1, p2

    iput v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    .line 797
    iput-object p3, p0, Lcom/meizu/videoEditor/Midway/b$a;->m:[I

    .line 798
    iput p4, p0, Lcom/meizu/videoEditor/Midway/b$a;->l:I

    .line 799
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 801
    iget-object p3, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/b$a;)Z
    .locals 0

    .line 668
    iget-boolean p0, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/videoEditor/Midway/b$a;)I
    .locals 0

    .line 668
    iget p0, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    return p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/j;",
            ">;)V"
        }
    .end annotation

    .line 838
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->l:I

    .line 839
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    const/4 v0, 0x0

    .line 840
    :goto_0
    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    if-ge v0, v1, :cond_0

    .line 841
    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    div-int v1, v0, v1

    .line 842
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    aput p1, v2, v0

    .line 843
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->m:[I

    aget v1, v2, v1

    add-int/2addr p1, v1

    .line 845
    new-instance v1, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-direct {v1}, Lcom/meizu/videoEditor/Midway/a/j;-><init>()V

    add-int/lit16 v2, p1, -0x100

    .line 846
    invoke-virtual {v1, v2, p1}, Lcom/meizu/videoEditor/Midway/a/j;->a(II)V

    .line 847
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    aput p1, v0, v1

    return-void
.end method

.method private f(I)V
    .locals 8

    .line 857
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 860
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v2}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MidwayRender"

    const-string v4, "uTexture"

    if-eqz v2, :cond_1

    .line 863
    new-instance v5, Lcom/meizu/videoEditor/Midway/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/videoEditor/Midway/b$a;->f:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/meizu/videoEditor/Midway/b$a;->f:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v6}, Lcom/meizu/videoEditor/Midway/b;->b(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v7}, Lcom/meizu/videoEditor/Midway/b;->c(Lcom/meizu/videoEditor/Midway/b;)F

    move-result v7

    invoke-direct {v5, v4, v2, v6, v7}, Lcom/meizu/videoEditor/Midway/b/c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;F)V

    .line 864
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 866
    :cond_1
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v2}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d(I)V

    .line 867
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v2}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 869
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b;I)I

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 872
    :cond_2
    new-instance v5, Lcom/meizu/videoEditor/Midway/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/videoEditor/Midway/b$a;->f:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/meizu/videoEditor/Midway/b$a;->f:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v6}, Lcom/meizu/videoEditor/Midway/b;->b(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/b$a;->a:Lcom/meizu/videoEditor/Midway/b;

    invoke-static {v7}, Lcom/meizu/videoEditor/Midway/b;->c(Lcom/meizu/videoEditor/Midway/b;)F

    move-result v7

    invoke-direct {v5, v4, v2, v6, v7}, Lcom/meizu/videoEditor/Midway/b/c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;F)V

    .line 873
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 876
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get bitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 818
    iput p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    .line 819
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/j;->b()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 820
    aget v1, p1, v0

    const/4 v2, 0x1

    if-lt p2, v1, :cond_0

    aget p1, p1, v2

    if-gt p2, p1, :cond_0

    .line 821
    iput-boolean v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    .line 822
    iput-boolean v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->n:Z

    .line 823
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    add-int/lit8 p2, p1, 0x1

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    if-ge p2, v0, :cond_1

    add-int/2addr p1, v2

    .line 824
    iget p2, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->f(I)V

    .line 825
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    iget p2, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    add-int/2addr p2, v2

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/b/c;

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->d:Lcom/meizu/videoEditor/Midway/b/c;

    goto :goto_0

    .line 828
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    .line 830
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->o:Z

    .line 831
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    iget p2, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->f(I)V

    .line 832
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    iget p2, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/b/c;

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->c:Lcom/meizu/videoEditor/Midway/b/c;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/j;",
            ">;)V"
        }
    .end annotation

    .line 853
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->n:Z

    return v0
.end method

.method public a(I)[I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    aget v1, v1, v0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/j;->b()[I

    move-result-object v1

    aget v1, v1, v0

    .line 727
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget p1, v2, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v0

    aput p1, v2, v3

    return-object v2
.end method

.method public b(I)V
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/j;->b()[I

    move-result-object v0

    .line 735
    iget-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 736
    aget v0, v0, v2

    if-lt p1, v0, :cond_3

    .line 737
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    .line 738
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/b$a;->n:Z

    .line 739
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    if-ge v0, v1, :cond_3

    add-int/2addr p1, v3

    .line 740
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->f(I)V

    .line 741
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/b/c;

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->d:Lcom/meizu/videoEditor/Midway/b/c;

    goto :goto_1

    .line 745
    :cond_0
    aget v0, v0, v3

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    .line 747
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/j;->b()[I

    move-result-object v0

    aget v0, v0, v2

    if-ge p1, v0, :cond_3

    .line 748
    :cond_1
    iput-boolean v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    .line 749
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/b$a;->o:Z

    .line 750
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    if-ge v0, v1, :cond_2

    add-int/2addr p1, v3

    .line 751
    iput p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    goto :goto_0

    .line 753
    :cond_2
    iput v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    .line 755
    :goto_0
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->f(I)V

    .line 756
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->e:I

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/b/c;

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->c:Lcom/meizu/videoEditor/Midway/b/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 701
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/b$a;->o:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->o:Z

    return v0
.end method

.method public c(I)F
    .locals 4

    .line 766
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 767
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    iget v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    return v1

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/j;->b()[I

    move-result-object v0

    .line 771
    aget v1, v0, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    aget v1, v0, v3

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1

    :cond_1
    return v1
.end method

.method public c()Lcom/meizu/videoEditor/Midway/b/c;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->c:Lcom/meizu/videoEditor/Midway/b/c;

    return-object v0
.end method

.method public d(I)F
    .locals 4

    .line 777
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/j;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 779
    aget v3, v0, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    aget v2, v0, v2

    aget v0, v0, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/meizu/videoEditor/Midway/b/c;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->d:Lcom/meizu/videoEditor/Midway/b/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 717
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    return v0
.end method

.method public e(I)I
    .locals 4

    .line 806
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->l:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    iget v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 810
    :goto_0
    iget v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->b:I

    if-ge v0, v2, :cond_2

    .line 811
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b$a;->i:[I

    aget v3, v2, v0

    if-lt p1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public f()V
    .locals 2

    .line 880
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->k:I

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/Midway/b$a;->f(I)V

    .line 881
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/b/c;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->c:Lcom/meizu/videoEditor/Midway/b/c;

    .line 882
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/b/c;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b$a;->d:Lcom/meizu/videoEditor/Midway/b/c;

    return-void
.end method
