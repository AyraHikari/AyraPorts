.class public Lcom/meizu/media/gallery/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/s$b;,
        Lcom/meizu/media/gallery/utils/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:Lcom/meizu/media/gallery/utils/s$a;

.field private l:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 84
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->l:[I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/s;->k:Lcom/meizu/media/gallery/utils/s$a;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    iget-object v5, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/utils/s$b;

    .line 127
    iget-object v6, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/utils/s$b;

    .line 129
    invoke-direct {p0, v5, v6}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 130
    iput-boolean v3, v5, Lcom/meizu/media/gallery/utils/s$b;->o:Z

    .line 131
    iput-boolean v3, v6, Lcom/meizu/media/gallery/utils/s$b;->o:Z

    .line 132
    invoke-direct {p0, v5, v6}, Lcom/meizu/media/gallery/utils/s;->b(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 137
    iget-object v5, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/utils/s$b;

    .line 138
    iget-object v6, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/utils/s$b;

    .line 140
    invoke-direct {p0, v5, v6}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 141
    iput-boolean v3, v5, Lcom/meizu/media/gallery/utils/s$b;->o:Z

    .line 142
    iput-boolean v3, v6, Lcom/meizu/media/gallery/utils/s$b;->o:Z

    .line 143
    invoke-direct {p0, v5, v6}, Lcom/meizu/media/gallery/utils/s;->b(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_7

    .line 150
    iget-object v4, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/utils/s$b;

    .line 151
    iget-boolean v5, v4, Lcom/meizu/media/gallery/utils/s$b;->o:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 152
    :cond_5
    iget-object v5, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v5, v5, Lcom/meizu/media/gallery/utils/s$b;->p:Lcom/meizu/media/gallery/utils/s$b;

    if-eqz v5, :cond_6

    .line 154
    iget v6, v5, Lcom/meizu/media/gallery/utils/s$b;->d:I

    iput v6, v4, Lcom/meizu/media/gallery/utils/s$b;->d:I

    .line 155
    iget v5, v5, Lcom/meizu/media/gallery/utils/s$b;->f:I

    iput v5, v4, Lcom/meizu/media/gallery/utils/s$b;->f:I

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-ge v0, v2, :cond_a

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 161
    iget-boolean v3, v1, Lcom/meizu/media/gallery/utils/s$b;->o:Z

    if-eqz v3, :cond_8

    goto :goto_5

    .line 162
    :cond_8
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/utils/s$b;->p:Lcom/meizu/media/gallery/utils/s$b;

    if-eqz v3, :cond_9

    .line 164
    iget v4, v3, Lcom/meizu/media/gallery/utils/s$b;->e:I

    iput v4, v1, Lcom/meizu/media/gallery/utils/s$b;->e:I

    .line 165
    iget v3, v3, Lcom/meizu/media/gallery/utils/s$b;->g:I

    iput v3, v1, Lcom/meizu/media/gallery/utils/s$b;->g:I

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/utils/s$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/utils/s$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ceb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p5, :cond_3

    .line 452
    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->h:F

    .line 453
    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->i:F

    .line 454
    iget p5, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float p5, p5

    iget v1, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float v1, v1

    div-float/2addr p5, v1

    iput p5, p1, Lcom/meizu/media/gallery/utils/s$b;->j:F

    .line 455
    iget p5, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float p5, p5

    iget v1, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float v1, v1

    div-float/2addr p5, v1

    iput p5, p1, Lcom/meizu/media/gallery/utils/s$b;->k:F

    .line 456
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->d:I

    .line 457
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->f:I

    .line 458
    iget p5, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    add-int/2addr p5, p4

    if-nez p4, :cond_1

    move p4, v8

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    add-int/2addr p5, p4

    .line 459
    iget p4, p2, Lcom/meizu/media/gallery/utils/s$b;->b:I

    add-int/2addr p4, p3

    if-nez p3, :cond_2

    move v0, v8

    :cond_2
    add-int/2addr p4, v0

    .line 460
    iget p3, p1, Lcom/meizu/media/gallery/utils/s$b;->b:I

    sub-int/2addr p4, p3

    iget p3, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    iget v0, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    sub-int/2addr p3, v0

    div-int/2addr p3, v9

    add-int/2addr p4, p3

    iput p4, p1, Lcom/meizu/media/gallery/utils/s$b;->e:I

    .line 461
    iget p3, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    sub-int/2addr p5, p3

    iget p2, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    iget p3, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    sub-int/2addr p2, p3

    div-int/2addr p2, v9

    add-int/2addr p5, p2

    iput p5, p1, Lcom/meizu/media/gallery/utils/s$b;->g:I

    .line 462
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 464
    :cond_3
    iget p5, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float p5, p5

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float v2, v2

    div-float/2addr p5, v2

    iput p5, p1, Lcom/meizu/media/gallery/utils/s$b;->h:F

    .line 465
    iget p5, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float p5, p5

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float v2, v2

    div-float/2addr p5, v2

    iput p5, p1, Lcom/meizu/media/gallery/utils/s$b;->i:F

    .line 466
    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->j:F

    .line 467
    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->k:F

    .line 468
    iget p5, p2, Lcom/meizu/media/gallery/utils/s$b;->b:I

    add-int/2addr p5, p3

    if-nez p3, :cond_4

    move p3, v8

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    add-int/2addr p5, p3

    .line 469
    iget p3, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    add-int/2addr p3, p4

    if-nez p4, :cond_5

    move v0, v8

    :cond_5
    add-int/2addr p3, v0

    .line 470
    iget p4, p1, Lcom/meizu/media/gallery/utils/s$b;->b:I

    sub-int/2addr p5, p4

    iget p4, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    iget v0, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    sub-int/2addr p4, v0

    div-int/2addr p4, v9

    sub-int/2addr p5, p4

    iput p5, p1, Lcom/meizu/media/gallery/utils/s$b;->d:I

    .line 471
    iget p4, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    sub-int/2addr p3, p4

    iget p4, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    iget p2, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    sub-int/2addr p4, p2

    div-int/2addr p4, v9

    sub-int/2addr p3, p4

    iput p3, p1, Lcom/meizu/media/gallery/utils/s$b;->f:I

    .line 472
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->e:I

    .line 473
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->g:I

    .line 474
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/s;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/s;->f(F)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)Z
    .locals 2

    .line 171
    iget v0, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    .line 172
    iget p1, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    .line 174
    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    .line 175
    iget p2, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    if-lt v0, v1, :cond_0

    add-int/2addr p2, v1

    if-le v0, p2, :cond_1

    :cond_0
    if-lt v1, v0, :cond_2

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;Landroid/util/SparseArray;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/s$b;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v12, 0x1

    aput-object v9, v1, v12

    const/4 v2, 0x2

    aput-object v10, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v5, v11

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v5, v12

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v13, 0x3ce9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 326
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 327
    instance-of v1, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    const-string v2, ", end = "

    const-string v3, "FragmentScaleHelper"

    if-eqz v1, :cond_1

    .line 328
    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    .line 329
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blockByLine: LinearLayout, start = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_1
    instance-of v1, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_2

    .line 332
    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g()I

    move-result v1

    .line 333
    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h()I

    move-result v0

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blockByLine: FlexBoxLayout, start = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v12

    move v1, v11

    :goto_0
    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    move v6, v2

    move-object v2, v4

    move v5, v11

    :goto_1
    if-gt v1, v0, :cond_a

    .line 347
    invoke-virtual {v8, v1}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v13

    if-nez v13, :cond_3

    goto/16 :goto_2

    .line 351
    :cond_3
    iget-object v13, v13, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 352
    iget-object v14, v7, Lcom/meizu/media/gallery/utils/s;->l:[I

    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 353
    new-instance v14, Lcom/meizu/media/gallery/utils/s$b;

    invoke-direct {v14, v7, v4}, Lcom/meizu/media/gallery/utils/s$b;-><init>(Lcom/meizu/media/gallery/utils/s;Lcom/meizu/media/gallery/utils/s$1;)V

    .line 354
    iput-object v13, v14, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    .line 355
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    iput v15, v14, Lcom/meizu/media/gallery/utils/s$b;->l:I

    .line 356
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    iput v15, v14, Lcom/meizu/media/gallery/utils/s$b;->m:I

    .line 357
    iget-object v15, v7, Lcom/meizu/media/gallery/utils/s;->l:[I

    aget v4, v15, v11

    iput v4, v14, Lcom/meizu/media/gallery/utils/s$b;->b:I

    .line 358
    aget v4, v15, v12

    iput v4, v14, Lcom/meizu/media/gallery/utils/s$b;->c:I

    .line 360
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/album/a;

    if-nez v4, :cond_4

    const-string v4, "blockByLine: child does not have tag."

    .line 363
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 366
    :cond_4
    iget-boolean v13, v4, Lcom/meizu/media/gallery/data/album/a;->a:Z

    iput-boolean v13, v14, Lcom/meizu/media/gallery/utils/s$b;->n:Z

    .line 369
    iget-boolean v4, v4, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v4, :cond_5

    .line 370
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 377
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/utils/s$b;

    iput-object v14, v4, Lcom/meizu/media/gallery/utils/s$b;->p:Lcom/meizu/media/gallery/utils/s$b;

    move v5, v11

    .line 382
    :cond_6
    iget-object v4, v7, Lcom/meizu/media/gallery/utils/s;->l:[I

    aget v4, v4, v12

    if-eq v6, v4, :cond_8

    if-eqz v2, :cond_7

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v9, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v4, v7, Lcom/meizu/media/gallery/utils/s;->l:[I

    aget v4, v4, v12

    move v6, v4

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 391
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v4, "blockByLine: line should not be null!"

    .line 393
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v9, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockByLine: totally "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_b
    const-string v0, "blockByLine: can not calculate lines in RecyclerView."

    .line 402
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11
.end method

.method private b()V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3ce8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 203
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-lt v6, v9, :cond_9

    move v10, v8

    .line 206
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 207
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    .line 208
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    .line 210
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 211
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gt v11, v12, :cond_2

    move v0, v8

    :goto_1
    if-ge v0, v11, :cond_1

    .line 215
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    invoke-direct {v7, v1, v2}, Lcom/meizu/media/gallery/utils/s;->c(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v13, v0, Lcom/meizu/media/gallery/utils/s$b;->l:I

    move v0, v8

    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_4

    add-int v15, v0, v13

    .line 221
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v14, v14, 0x1

    move v0, v15

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_3
    if-ge v0, v12, :cond_3

    .line 225
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    invoke-direct {v7, v1, v2}, Lcom/meizu/media/gallery/utils/s;->c(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 227
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v13, v0, Lcom/meizu/media/gallery/utils/s$b;->l:I

    move v0, v8

    move v14, v12

    :goto_4
    if-ge v14, v11, :cond_4

    add-int v15, v0, v13

    .line 231
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v14, v14, 0x1

    move v0, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v10, v0, Lcom/meizu/media/gallery/utils/s$b;->l:I

    .line 239
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v11, v0, Lcom/meizu/media/gallery/utils/s$b;->m:I

    .line 240
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v8

    :goto_5
    if-ge v9, v6, :cond_12

    .line 242
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    add-int v13, v0, v11

    .line 244
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v12, v14, :cond_6

    move v15, v8

    :goto_6
    if-ge v15, v14, :cond_8

    .line 247
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v8

    :goto_7
    if-ge v15, v12, :cond_7

    .line 251
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    move v0, v8

    move v15, v12

    :goto_8
    if-ge v15, v14, :cond_8

    add-int v16, v0, v10

    .line 256
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move v0, v13

    goto/16 :goto_5

    :cond_9
    move v6, v8

    .line 261
    :goto_9
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 262
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    .line 263
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    .line 265
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 266
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v10, v11, :cond_b

    move v0, v8

    :goto_a
    if-ge v0, v10, :cond_a

    .line 270
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    invoke-direct {v7, v1, v2}, Lcom/meizu/media/gallery/utils/s;->c(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 272
    :cond_a
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v12, v0, Lcom/meizu/media/gallery/utils/s$b;->l:I

    move v0, v8

    move v13, v10

    :goto_b
    if-ge v13, v11, :cond_d

    add-int v14, v0, v12

    .line 276
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v13, v13, 0x1

    move v0, v14

    goto :goto_b

    :cond_b
    move v0, v8

    :goto_c
    if-ge v0, v11, :cond_c

    .line 280
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    invoke-direct {v7, v1, v2}, Lcom/meizu/media/gallery/utils/s;->c(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 282
    :cond_c
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v12, v0, Lcom/meizu/media/gallery/utils/s$b;->l:I

    move v0, v8

    move v13, v11

    :goto_d
    if-ge v13, v10, :cond_d

    add-int v14, v0, v12

    .line 286
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v13, v13, 0x1

    move v0, v14

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 291
    :cond_e
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 294
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v10, v0, Lcom/meizu/media/gallery/utils/s$b;->l:I

    .line 295
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/s$b;

    iget v11, v0, Lcom/meizu/media/gallery/utils/s$b;->m:I

    .line 296
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v12, v0

    move v0, v8

    :goto_e
    if-ge v12, v9, :cond_12

    .line 297
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    add-int v13, v0, v11

    .line 299
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v6, v14, :cond_f

    move v15, v8

    :goto_f
    if-ge v15, v14, :cond_11

    .line 302
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_f
    move v15, v8

    :goto_10
    if-ge v15, v6, :cond_10

    .line 306
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_10
    move v15, v6

    move v0, v8

    :goto_11
    if-ge v15, v14, :cond_11

    add-int v16, v0, v10

    .line 311
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/utils/s$b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v16

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;IIZ)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    goto/16 :goto_e

    :cond_12
    return-void
.end method

.method private b(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/utils/s$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/utils/s$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapHeaderByHeader: showY is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideY is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentScaleHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget v0, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    iget v1, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/utils/s$b;->f:I

    .line 186
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->g:I

    .line 188
    iput v8, p2, Lcom/meizu/media/gallery/utils/s$b;->f:I

    .line 189
    iget v0, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/meizu/media/gallery/utils/s$b;->g:I

    .line 191
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget p1, p1, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object p1, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object p1, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget p2, p2, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/s;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/utils/s;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/gallery/utils/s;->i:F

    return p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentScaleHelper"

    const-string v1, "resetViews: "

    .line 672
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 674
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 675
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 676
    iget-object v3, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 677
    iget-object v3, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 678
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 681
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 682
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 683
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 684
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 685
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 689
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 690
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 694
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 695
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 697
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->e()V

    return-void
.end method

.method private c(Lcom/meizu/media/gallery/utils/s$b;Lcom/meizu/media/gallery/utils/s$b;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/utils/s$b;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/utils/s$b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 416
    :cond_0
    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->h:F

    .line 417
    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 418
    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->j:F

    .line 419
    iput v1, p1, Lcom/meizu/media/gallery/utils/s$b;->k:F

    .line 420
    iget v2, p2, Lcom/meizu/media/gallery/utils/s$b;->b:I

    iget v3, p1, Lcom/meizu/media/gallery/utils/s$b;->b:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    iget v4, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/meizu/media/gallery/utils/s$b;->d:I

    .line 421
    iget v2, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    iget v3, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    iget v4, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/meizu/media/gallery/utils/s$b;->f:I

    .line 422
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->e:I

    .line 423
    iput v8, p1, Lcom/meizu/media/gallery/utils/s$b;->g:I

    .line 425
    iput v1, p2, Lcom/meizu/media/gallery/utils/s$b;->h:F

    .line 426
    iput v1, p2, Lcom/meizu/media/gallery/utils/s$b;->i:F

    .line 427
    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float v2, v2

    iget v3, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p2, Lcom/meizu/media/gallery/utils/s$b;->j:F

    .line 428
    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float v2, v2

    iget v3, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p2, Lcom/meizu/media/gallery/utils/s$b;->k:F

    .line 429
    iput v8, p2, Lcom/meizu/media/gallery/utils/s$b;->d:I

    .line 430
    iput v8, p2, Lcom/meizu/media/gallery/utils/s$b;->f:I

    .line 431
    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->b:I

    iget v3, p2, Lcom/meizu/media/gallery/utils/s$b;->b:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/meizu/media/gallery/utils/s$b;->l:I

    iget v4, p2, Lcom/meizu/media/gallery/utils/s$b;->l:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p2, Lcom/meizu/media/gallery/utils/s$b;->e:I

    .line 432
    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->c:I

    iget v3, p2, Lcom/meizu/media/gallery/utils/s$b;->c:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/meizu/media/gallery/utils/s$b;->m:I

    iget v4, p2, Lcom/meizu/media/gallery/utils/s$b;->m:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p2, Lcom/meizu/media/gallery/utils/s$b;->g:I

    .line 434
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 435
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->h:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 436
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->i:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 437
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 438
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v2, p1, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 440
    iget-object v0, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 441
    iget-object v0, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 442
    iget-object v0, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 443
    iget-object v0, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 444
    iget-object v0, p2, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    iget v1, p2, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 446
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/utils/s;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/gallery/utils/s;->j:F

    return p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 705
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 706
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 707
    iget-object v3, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 708
    iget-object v3, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 709
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 712
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 713
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 714
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 715
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 716
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 720
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/s$b;

    .line 724
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 727
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 732
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 733
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 734
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 735
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 736
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 738
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/utils/s;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->d()V

    return-void
.end method

.method private f(F)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ced

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 504
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/utils/s$b;

    .line 505
    iget v4, v3, Lcom/meizu/media/gallery/utils/s$b;->d:I

    int-to-float v4, v4

    iget v5, v3, Lcom/meizu/media/gallery/utils/s$b;->e:I

    iget v6, v3, Lcom/meizu/media/gallery/utils/s$b;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 506
    iget v5, v3, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float v5, v5

    iget v6, v3, Lcom/meizu/media/gallery/utils/s$b;->g:I

    iget v7, v3, Lcom/meizu/media/gallery/utils/s$b;->f:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 508
    iget v6, v3, Lcom/meizu/media/gallery/utils/s$b;->h:F

    iget v7, v3, Lcom/meizu/media/gallery/utils/s$b;->j:F

    iget v8, v3, Lcom/meizu/media/gallery/utils/s$b;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    .line 509
    iget v7, v3, Lcom/meizu/media/gallery/utils/s$b;->i:F

    iget v8, v3, Lcom/meizu/media/gallery/utils/s$b;->k:F

    iget v9, v3, Lcom/meizu/media/gallery/utils/s$b;->i:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    .line 511
    iget-object v8, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleX(F)V

    .line 512
    iget-object v6, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 513
    iget-object v6, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 514
    iget-object v4, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 515
    iget-object v3, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/utils/s$b;

    .line 520
    iget v5, v3, Lcom/meizu/media/gallery/utils/s$b;->d:I

    int-to-float v5, v5

    iget v6, v3, Lcom/meizu/media/gallery/utils/s$b;->e:I

    iget v7, v3, Lcom/meizu/media/gallery/utils/s$b;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 521
    iget v6, v3, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float v6, v6

    iget v7, v3, Lcom/meizu/media/gallery/utils/s$b;->g:I

    iget v8, v3, Lcom/meizu/media/gallery/utils/s$b;->f:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    .line 522
    iget v7, v3, Lcom/meizu/media/gallery/utils/s$b;->h:F

    iget v8, v3, Lcom/meizu/media/gallery/utils/s$b;->j:F

    iget v9, v3, Lcom/meizu/media/gallery/utils/s$b;->h:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    .line 523
    iget v8, v3, Lcom/meizu/media/gallery/utils/s$b;->i:F

    iget v9, v3, Lcom/meizu/media/gallery/utils/s$b;->k:F

    iget v10, v3, Lcom/meizu/media/gallery/utils/s$b;->i:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, p1

    add-float/2addr v8, v9

    .line 525
    iget-object v9, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 526
    iget-object v7, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 527
    iget-object v7, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 528
    iget-object v5, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 529
    iget-object v3, v3, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    sub-float/2addr v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    .line 532
    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    .line 534
    iget-object v5, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/utils/s$b;

    .line 535
    iget v7, v6, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float v7, v7

    iget v8, v6, Lcom/meizu/media/gallery/utils/s$b;->g:I

    iget v9, v6, Lcom/meizu/media/gallery/utils/s$b;->f:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    .line 536
    iget-object v8, v6, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 537
    iget-object v6, v6, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    sub-float v7, v4, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p1, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    .line 542
    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v3

    .line 546
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/utils/s$b;

    .line 547
    iget v5, v4, Lcom/meizu/media/gallery/utils/s$b;->f:I

    int-to-float v5, v5

    iget v6, v4, Lcom/meizu/media/gallery/utils/s$b;->g:I

    iget v7, v4, Lcom/meizu/media/gallery/utils/s$b;->f:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 548
    iget-object v6, v4, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 549
    iget-object v4, v4, Lcom/meizu/media/gallery/utils/s$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 552
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScale: cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentScaleHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private g(F)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3cf0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 659
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/utils/s;->i:F

    iget v1, p0, Lcom/meizu/media/gallery/utils/s;->j:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 660
    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 665
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/utils/s;->i:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 479
    iput p1, p0, Lcom/meizu/media/gallery/utils/s;->i:F

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p1, v0

    .line 480
    iput p1, p0, Lcom/meizu/media/gallery/utils/s;->j:F

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/utils/s$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/s;->k:Lcom/meizu/media/gallery/utils/s$a;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->e()V

    .line 101
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/s;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/s;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2, v3}, Lcom/meizu/media/gallery/utils/s;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/util/SparseArray;Ljava/util/ArrayList;)Z

    move-result p1

    const-string v2, "FragmentScaleHelper"

    if-nez p1, :cond_1

    const-string p1, "collectViewPosition: can not calculate show recyclerView."

    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/s;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1, v3}, Lcom/meizu/media/gallery/utils/s;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/util/SparseArray;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "collectViewPosition: can not calculate hide recyclerView."

    .line 106
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->b()V

    .line 110
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->a()V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "collectViewPosition: cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public b(F)V
    .locals 1

    .line 484
    iput p1, p0, Lcom/meizu/media/gallery/utils/s;->i:F

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p1, v0

    .line 485
    iput p1, p0, Lcom/meizu/media/gallery/utils/s;->j:F

    return-void
.end method

.method public c(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3cec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/s;->g(F)F

    move-result p1

    .line 494
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/s;->f(F)V

    return-void
.end method

.method public d(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/s;->g(F)F

    move-result p1

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateToEndState: progress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentScaleHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_3

    .line 566
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->c()V

    .line 567
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s;->k:Lcom/meizu/media/gallery/utils/s$a;

    if-eqz p1, :cond_2

    .line 568
    iget v1, p0, Lcom/meizu/media/gallery/utils/s;->i:F

    iget v2, p0, Lcom/meizu/media/gallery/utils/s;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/utils/s$a;->a(Z)V

    :cond_2
    return-void

    :cond_3
    float-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_4

    const/16 v2, 0x15e

    goto :goto_1

    :cond_4
    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_5

    const/16 v2, 0xfa

    goto :goto_1

    :cond_5
    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    const/16 v2, 0x96

    goto :goto_1

    :cond_6
    const/16 v2, 0x64

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v8

    aput v1, v3, v0

    .line 583
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, v2

    .line 584
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 585
    new-instance v0, Lcom/meizu/media/gallery/utils/s$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/s$1;-><init>(Lcom/meizu/media/gallery/utils/s;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 592
    new-instance v0, Lcom/meizu/media/gallery/utils/s$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/s$2;-><init>(Lcom/meizu/media/gallery/utils/s;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 609
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/s;->g(F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    .line 621
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/s;->d()V

    .line 622
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s;->k:Lcom/meizu/media/gallery/utils/s$a;

    if-eqz p1, :cond_1

    .line 623
    invoke-interface {p1}, Lcom/meizu/media/gallery/utils/s$a;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v8

    aput v1, v2, v0

    .line 628
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 629
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 630
    new-instance v0, Lcom/meizu/media/gallery/utils/s$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/s$3;-><init>(Lcom/meizu/media/gallery/utils/s;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 637
    new-instance v0, Lcom/meizu/media/gallery/utils/s$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/s$4;-><init>(Lcom/meizu/media/gallery/utils/s;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
