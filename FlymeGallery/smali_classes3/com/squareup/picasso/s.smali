.class public Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/r$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v1, Lcom/squareup/picasso/r$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/r$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->m:Z

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lcom/squareup/picasso/r$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/r$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lcom/squareup/picasso/r;
    .locals 7

    .line 684
    sget-object v0, Lcom/squareup/picasso/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/r$a;->c()Lcom/squareup/picasso/r;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/squareup/picasso/r;->a:I

    .line 688
    iput-wide p1, v1, Lcom/squareup/picasso/r;->b:J

    .line 690
    iget-object v2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 692
    invoke-virtual {v1}, Lcom/squareup/picasso/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/r;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/r;)Lcom/squareup/picasso/r;

    move-result-object v4

    if-eq v4, v1, :cond_1

    .line 698
    iput v0, v4, Lcom/squareup/picasso/r;->a:I

    .line 699
    iput-wide p1, v4, Lcom/squareup/picasso/r;->b:J

    if-eqz v2, :cond_1

    .line 702
    invoke-virtual {v4}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lcom/squareup/picasso/s;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/s;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/s;
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->e:Z

    return-object p0
.end method

.method public a(II)Lcom/squareup/picasso/s;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/r$a;->a(II)Lcom/squareup/picasso/r$a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/s;
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget v0, p0, Lcom/squareup/picasso/s;->h:I

    if-nez v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/squareup/picasso/s;->l:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Lcom/squareup/picasso/n;[Lcom/squareup/picasso/n;)Lcom/squareup/picasso/s;
    .locals 4

    const-string v0, "Network policy cannot be null."

    if-eqz p1, :cond_3

    .line 354
    iget v1, p0, Lcom/squareup/picasso/s;->j:I

    iget p1, p1, Lcom/squareup/picasso/n;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/squareup/picasso/s;->j:I

    if-eqz p2, :cond_2

    .line 358
    array-length p1, p2

    if-lez p1, :cond_1

    .line 359
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 363
    iget v3, p0, Lcom/squareup/picasso/s;->j:I

    iget v2, v2, Lcom/squareup/picasso/n;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/s;->j:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/s;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/r$a;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/r$a;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/d;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/d;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lcom/squareup/picasso/y;->a()V

    if-eqz v3, :cond_b

    .line 621
    iget-object v4, v0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/r$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 622
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v1, v0, Lcom/squareup/picasso/s;->f:Z

    if-eqz v1, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/squareup/picasso/s;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 629
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/s;->e:Z

    if-eqz v4, :cond_6

    .line 630
    iget-object v4, v0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/r$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 642
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/r$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/r$a;->a(II)Lcom/squareup/picasso/r$a;

    goto :goto_1

    .line 636
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/s;->f:Z

    if-eqz v1, :cond_4

    .line 637
    invoke-direct {p0}, Lcom/squareup/picasso/s;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/g;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/g;-><init>(Lcom/squareup/picasso/s;Landroid/widget/ImageView;Lcom/squareup/picasso/d;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    return-void

    .line 631
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/s;->a(J)Lcom/squareup/picasso/r;

    move-result-object v7

    .line 646
    invoke-static {v7}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/r;)Ljava/lang/String;

    move-result-object v9

    .line 648
    iget v1, v0, Lcom/squareup/picasso/s;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 649
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 651
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$c;->a:Lcom/squareup/picasso/Picasso$c;

    iget-boolean v6, v0, Lcom/squareup/picasso/s;->d:Z

    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$c;ZZ)V

    .line 653
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_7

    .line 654
    invoke-virtual {v7}, Lcom/squareup/picasso/r;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$c;->a:Lcom/squareup/picasso/Picasso$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 657
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/d;->a()V

    :cond_8
    return-void

    .line 663
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/s;->f:Z

    if-eqz v1, :cond_a

    .line 664
    invoke-direct {p0}, Lcom/squareup/picasso/s;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_a
    new-instance v13, Lcom/squareup/picasso/j;

    iget-object v2, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/s;->i:I

    iget v6, v0, Lcom/squareup/picasso/s;->j:I

    iget v8, v0, Lcom/squareup/picasso/s;->h:I

    iget-object v10, v0, Lcom/squareup/picasso/s;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/s;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/s;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/j;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/r;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/d;Z)V

    .line 671
    iget-object v1, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    return-void

    .line 618
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b()Lcom/squareup/picasso/s;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->e:Z

    return-object p0
.end method
