.class public Lflyme/support/v7/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/c$a;,
        Lflyme/support/v7/widget/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lflyme/support/v7/widget/c$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Lflyme/support/v7/widget/m;

.field private g:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lflyme/support/v7/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/c$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/c;-><init>(Lflyme/support/v7/widget/c$a;Z)V

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/widget/c$a;Z)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lflyme/support/v7/widget/c;->g:Landroid/support/v4/util/Pools$Pool;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lflyme/support/v7/widget/c;->h:I

    .line 75
    iput-object p1, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    .line 76
    iput-boolean p2, p0, Lflyme/support/v7/widget/c;->e:Z

    .line 77
    new-instance p1, Lflyme/support/v7/widget/m;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/m;-><init>(Lflyme/support/v7/widget/m$a;)V

    iput-object p1, p0, Lflyme/support/v7/widget/c;->f:Lflyme/support/v7/widget/m;

    return-void
.end method

.method private b(Lflyme/support/v7/widget/c$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/c;->g(Lflyme/support/v7/widget/c$b;)V

    return-void
.end method

.method private c(Lflyme/support/v7/widget/c$b;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/c$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    .line 135
    iget v2, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, p1, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v2, v3

    const/4 v3, -0x1

    .line 137
    iget v4, p1, Lflyme/support/v7/widget/c$b;->b:I

    move v5, v3

    move v3, v8

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v2, :cond_6

    .line 139
    iget-object v9, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v9, v4}, Lflyme/support/v7/widget/c$a;->a(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v9

    if-nez v9, :cond_3

    .line 140
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/c;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v0, :cond_2

    .line 161
    invoke-virtual {p0, v7, v1, v3, v6}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v5

    .line 162
    invoke-direct {p0, v5}, Lflyme/support/v7/widget/c;->g(Lflyme/support/v7/widget/c$b;)V

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    move v6, v8

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 150
    invoke-virtual {p0, v7, v1, v3, v6}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v5

    .line 151
    invoke-direct {p0, v5}, Lflyme/support/v7/widget/c;->e(Lflyme/support/v7/widget/c$b;)V

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    move v6, v0

    :goto_4
    if-eqz v5, :cond_5

    sub-int/2addr v4, v3

    sub-int/2addr v2, v3

    move v3, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_5
    add-int/2addr v4, v0

    move v5, v6

    goto :goto_0

    .line 175
    :cond_6
    iget v0, p1, Lflyme/support/v7/widget/c$b;->d:I

    if-eq v3, v0, :cond_7

    .line 176
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    .line 177
    invoke-virtual {p0, v7, v1, v3, v6}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    :cond_7
    if-nez v5, :cond_8

    .line 180
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/c;->e(Lflyme/support/v7/widget/c$b;)V

    goto :goto_6

    .line 182
    :cond_8
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/c;->g(Lflyme/support/v7/widget/c$b;)V

    :goto_6
    return-void
.end method

.method private d(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x4440

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 329
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_0
    const/16 v2, 0x8

    if-ltz v1, :cond_e

    .line 331
    iget-object v3, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/c$b;

    .line 332
    iget v4, v3, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v4, v2, :cond_9

    .line 334
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    iget v4, v3, Lflyme/support/v7/widget/c$b;->d:I

    if-ge v2, v4, :cond_1

    .line 335
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    .line 336
    iget v4, v3, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_1

    .line 338
    :cond_1
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    .line 339
    iget v4, v3, Lflyme/support/v7/widget/c$b;->b:I

    :goto_1
    if-lt p1, v2, :cond_7

    if-gt p1, v4, :cond_7

    .line 343
    iget v4, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-ne v2, v4, :cond_4

    if-ne p2, v8, :cond_2

    .line 345
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    .line 347
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    if-ne p2, v8, :cond_5

    .line 353
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    goto :goto_3

    :cond_5
    if-ne p2, v0, :cond_6

    .line 355
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 360
    :cond_7
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-ge p1, v2, :cond_d

    if-ne p2, v8, :cond_8

    .line 363
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    .line 364
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_4

    :cond_8
    if-ne p2, v0, :cond_d

    .line 366
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    .line 367
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_4

    .line 371
    :cond_9
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-gt v2, p1, :cond_b

    .line 372
    iget v2, v3, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v2, v8, :cond_a

    .line 373
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    .line 374
    :cond_a
    iget v2, v3, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v2, v0, :cond_d

    .line 375
    iget v2, v3, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_b
    if-ne p2, v8, :cond_c

    .line 379
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    goto :goto_4

    :cond_c
    if-ne p2, v0, :cond_d

    .line 381
    iget v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v2, v8

    iput v2, v3, Lflyme/support/v7/widget/c$b;->b:I

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 394
    :cond_e
    iget-object p2, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v8

    :goto_5
    if-ltz p2, :cond_12

    .line 395
    iget-object v0, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/c$b;

    .line 396
    iget v1, v0, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v1, v2, :cond_10

    .line 397
    iget v1, v0, Lflyme/support/v7/widget/c$b;->d:I

    iget v3, v0, Lflyme/support/v7/widget/c$b;->b:I

    if-eq v1, v3, :cond_f

    iget v1, v0, Lflyme/support/v7/widget/c$b;->d:I

    if-gez v1, :cond_11

    .line 398
    :cond_f
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    goto :goto_6

    .line 401
    :cond_10
    iget v1, v0, Lflyme/support/v7/widget/c$b;->d:I

    if-gtz v1, :cond_11

    .line 402
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    :cond_11
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_12
    return p1
.end method

.method private d(Lflyme/support/v7/widget/c$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/c$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 187
    :cond_0
    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    .line 189
    iget v2, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, p1, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v2, v3

    const/4 v3, -0x1

    .line 191
    iget v4, p1, Lflyme/support/v7/widget/c$b;->b:I

    move v5, v3

    move v3, v1

    move v1, v8

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_5

    .line 192
    iget-object v7, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v7, v4}, Lflyme/support/v7/widget/c$a;->a(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v7

    if-nez v7, :cond_3

    .line 193
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v0, :cond_2

    .line 204
    iget-object v5, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v1, v5}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v1

    .line 206
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/c;->g(Lflyme/support/v7/widget/c$b;)V

    move v3, v4

    move v1, v8

    :cond_2
    move v5, v8

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 195
    iget-object v5, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v1, v5}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v1

    .line 197
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/c;->e(Lflyme/support/v7/widget/c$b;)V

    move v3, v4

    move v1, v8

    :cond_4
    move v5, v0

    :goto_2
    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_5
    iget v0, p1, Lflyme/support/v7/widget/c$b;->d:I

    if-eq v1, v0, :cond_6

    .line 215
    iget-object v0, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    .line 217
    invoke-virtual {p0, v6, v3, v1, v0}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    :cond_6
    if-nez v5, :cond_7

    .line 220
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/c;->e(Lflyme/support/v7/widget/c$b;)V

    goto :goto_3

    .line 222
    :cond_7
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/c;->g(Lflyme/support/v7/widget/c$b;)V

    :goto_3
    return-void
.end method

.method private d(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4441

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 410
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_4

    .line 412
    iget-object v3, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/c$b;

    .line 413
    iget v4, v3, Lflyme/support/v7/widget/c$b;->a:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 414
    iget v3, v3, Lflyme/support/v7/widget/c$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lflyme/support/v7/widget/c;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_3

    return v0

    .line 417
    :cond_1
    iget v4, v3, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v4, v0, :cond_3

    .line 419
    iget v4, v3, Lflyme/support/v7/widget/c$b;->b:I

    iget v5, v3, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v4, v5

    .line 420
    iget v3, v3, Lflyme/support/v7/widget/c$b;->b:I

    :goto_1
    if-ge v3, v4, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 421
    invoke-virtual {p0, v3, v5}, Lflyme/support/v7/widget/c;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v8
.end method

.method private e(Lflyme/support/v7/widget/c$b;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/c$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget v1, p1, Lflyme/support/v7/widget/c$b;->a:I

    if-eq v1, v0, :cond_a

    iget v1, p1, Lflyme/support/v7/widget/c$b;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_a

    .line 244
    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, p1, Lflyme/support/v7/widget/c$b;->a:I

    invoke-direct {p0, v1, v2}, Lflyme/support/v7/widget/c;->d(II)I

    move-result v1

    .line 249
    iget v2, p1, Lflyme/support/v7/widget/c$b;->b:I

    .line 251
    iget v3, p1, Lflyme/support/v7/widget/c$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    move v3, v0

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v8

    :goto_0
    move v6, v1

    move v7, v2

    move v1, v0

    move v2, v1

    .line 261
    :goto_1
    iget v9, p1, Lflyme/support/v7/widget/c$b;->d:I

    if-ge v1, v9, :cond_8

    .line 262
    iget v9, p1, Lflyme/support/v7/widget/c$b;->b:I

    mul-int v10, v3, v1

    add-int/2addr v9, v10

    .line 263
    iget v10, p1, Lflyme/support/v7/widget/c$b;->a:I

    invoke-direct {p0, v9, v10}, Lflyme/support/v7/widget/c;->d(II)I

    move-result v9

    .line 268
    iget v10, p1, Lflyme/support/v7/widget/c$b;->a:I

    if-eq v10, v4, :cond_5

    if-eq v10, v5, :cond_4

    :cond_3
    move v10, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v6, 0x1

    if-ne v9, v10, :cond_3

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_5
    if-ne v9, v6, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 280
    :cond_6
    iget v10, p1, Lflyme/support/v7/widget/c$b;->a:I

    iget-object v11, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v6, v2, v11}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v6

    .line 284
    invoke-virtual {p0, v6, v7}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;I)V

    .line 285
    invoke-virtual {p0, v6}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    .line 286
    iget v6, p1, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v6, v5, :cond_7

    add-int/2addr v7, v2

    :cond_7
    move v2, v0

    move v6, v9

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_8
    iget-object v0, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    if-lez v2, :cond_9

    .line 296
    iget p1, p1, Lflyme/support/v7/widget/c$b;->a:I

    invoke-virtual {p0, p1, v6, v2, v0}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1, v7}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;I)V

    .line 301
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    :cond_9
    return-void

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Lflyme/support/v7/widget/c$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4442

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/c;->g(Lflyme/support/v7/widget/c$b;)V

    return-void
.end method

.method private g(Lflyme/support/v7/widget/c$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/c$b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4443

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v1, p1, Lflyme/support/v7/widget/c$b;->a:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 444
    iget-object v0, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget p1, p1, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v0, v1, p1}, Lflyme/support/v7/widget/c$a;->d(II)V

    goto :goto_0

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, p1, Lflyme/support/v7/widget/c$b;->d:I

    iget-object p1, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lflyme/support/v7/widget/c$a;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget p1, p1, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v0, v1, p1}, Lflyme/support/v7/widget/c$a;->b(II)V

    goto :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v1, p1, Lflyme/support/v7/widget/c$b;->b:I

    iget p1, p1, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v0, v1, p1}, Lflyme/support/v7/widget/c$a;->c(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x4446

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 471
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_7

    .line 473
    iget-object v2, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/c$b;

    .line 474
    iget v3, v2, Lflyme/support/v7/widget/c$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 475
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-ne v3, p1, :cond_1

    .line 476
    iget p1, v2, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_1

    .line 478
    :cond_1
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 481
    :cond_2
    iget v2, v2, Lflyme/support/v7/widget/c$b;->d:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 485
    :cond_3
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-gt v3, p1, :cond_6

    .line 486
    iget v3, v2, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v3, v0, :cond_5

    .line 487
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    iget v4, v2, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_4

    const/4 p1, -0x1

    return p1

    .line 490
    :cond_4
    iget v2, v2, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 491
    :cond_5
    iget v3, v2, Lflyme/support/v7/widget/c$b;->a:I

    if-ne v3, v8, :cond_6

    .line 492
    iget v2, v2, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v6, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    const-class v7, Lflyme/support/v7/widget/c$b;

    const/4 v4, 0x0

    const/16 v5, 0x444e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/c$b;

    return-object p1

    .line 726
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/c;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/c$b;

    if-nez v0, :cond_1

    .line 728
    new-instance v0, Lflyme/support/v7/widget/c$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lflyme/support/v7/widget/c$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_1
    iput p1, v0, Lflyme/support/v7/widget/c$b;->a:I

    .line 731
    iput p2, v0, Lflyme/support/v7/widget/c$b;->b:I

    .line 732
    iput p3, v0, Lflyme/support/v7/widget/c$b;->d:I

    .line 733
    iput-object p4, v0, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4438

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 87
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 88
    iput v0, p0, Lflyme/support/v7/widget/c;->h:I

    return-void
.end method

.method public a(Lflyme/support/v7/widget/c$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x444f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 741
    iput-object v0, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lflyme/support/v7/widget/c;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method a(Lflyme/support/v7/widget/c$b;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lflyme/support/v7/widget/c$b;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/c$a;->a(Lflyme/support/v7/widget/c$b;)V

    .line 315
    iget v1, p1, Lflyme/support/v7/widget/c$b;->a:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 320
    iget-object v0, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v1, p1, Lflyme/support/v7/widget/c$b;->d:I

    iget-object p1, p1, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lflyme/support/v7/widget/c$a;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget p1, p1, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v0, p2, p1}, Lflyme/support/v7/widget/c$a;->a(II)V

    :goto_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4450

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 749
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/c$b;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/c;->a(Lflyme/support/v7/widget/c$b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 751
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 463
    iget v0, p0, Lflyme/support/v7/widget/c;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(III)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x444a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    return v8

    :cond_1
    if-ne p3, v9, :cond_3

    .line 545
    iget-object p3, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, p2, v0}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget p1, p0, Lflyme/support/v7/widget/c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lflyme/support/v7/widget/c;->h:I

    .line 547
    iget-object p1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v9, :cond_2

    move v8, v9

    :cond_2
    return v8

    .line 543
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IILjava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4447

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

    :cond_0
    if-ge p2, v9, :cond_1

    return v8

    .line 506
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, p2, p3}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget p1, p0, Lflyme/support/v7/widget/c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lflyme/support/v7/widget/c;->h:I

    .line 508
    iget-object p1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v9, :cond_2

    move v8, v9

    :cond_2
    return v8
.end method

.method b(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4445

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 467
    :cond_0
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/c;->a(II)I

    move-result p1

    return p1
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4439

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->f:Lflyme/support/v7/widget/m;

    iget-object v2, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/m;->a(Ljava/util/List;)V

    .line 93
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_6

    .line 95
    iget-object v2, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/c$b;

    .line 96
    iget v3, v2, Lflyme/support/v7/widget/c$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/c;->b(Lflyme/support/v7/widget/c$b;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/c;->d(Lflyme/support/v7/widget/c$b;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/c;->c(Lflyme/support/v7/widget/c$b;)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/c;->f(Lflyme/support/v7/widget/c$b;)V

    .line 110
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/widget/c;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method b(II)Z
    .locals 10

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

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4448

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

    :cond_0
    if-ge p2, v9, :cond_1

    return v8

    .line 518
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v9, p1, p2, v1}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget p1, p0, Lflyme/support/v7/widget/c;->h:I

    or-int/2addr p1, v9

    iput p1, p0, Lflyme/support/v7/widget/c;->h:I

    .line 520
    iget-object p1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v9, :cond_2

    move v8, v9

    :cond_2
    return v8
.end method

.method public c(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x444c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 587
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_8

    .line 589
    iget-object v2, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/c$b;

    .line 590
    iget v3, v2, Lflyme/support/v7/widget/c$b;->a:I

    if-eq v3, v0, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 606
    :cond_1
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-ne v3, p1, :cond_2

    .line 607
    iget p1, v2, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_1

    .line 609
    :cond_2
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-ge v3, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 612
    :cond_3
    iget v2, v2, Lflyme/support/v7/widget/c$b;->d:I

    if-gt v2, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 597
    :cond_4
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-gt v3, p1, :cond_7

    .line 598
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    iget v4, v2, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 602
    :cond_5
    iget v2, v2, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 592
    :cond_6
    iget v3, v2, Lflyme/support/v7/widget/c$b;->b:I

    if-gt v3, p1, :cond_7

    .line 593
    iget v2, v2, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr p1, v2

    :cond_7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return p1
.end method

.method c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 120
    iget-object v3, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget-object v4, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/c$b;

    invoke-interface {v3, v4}, Lflyme/support/v7/widget/c$a;->b(Lflyme/support/v7/widget/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 123
    iput v0, p0, Lflyme/support/v7/widget/c;->h:I

    return-void
.end method

.method c(II)Z
    .locals 10

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

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4449

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ge p2, v9, :cond_1

    return v8

    .line 530
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, Lflyme/support/v7/widget/c;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget p1, p0, Lflyme/support/v7/widget/c;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/c;->h:I

    .line 532
    iget-object p1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v9, :cond_2

    move v8, v9

    :cond_2
    return v8
.end method

.method d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4444

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 459
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x444b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/c;->c()V

    .line 557
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 559
    iget-object v3, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/c$b;

    .line 560
    iget v4, v3, Lflyme/support/v7/widget/c$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 574
    :cond_1
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v4, v3}, Lflyme/support/v7/widget/c$a;->b(Lflyme/support/v7/widget/c$b;)V

    .line 575
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v5, v3, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, v3, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v4, v5, v3}, Lflyme/support/v7/widget/c$a;->d(II)V

    goto :goto_1

    .line 570
    :cond_2
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v4, v3}, Lflyme/support/v7/widget/c$a;->b(Lflyme/support/v7/widget/c$b;)V

    .line 571
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v5, v3, Lflyme/support/v7/widget/c$b;->b:I

    iget v6, v3, Lflyme/support/v7/widget/c$b;->d:I

    iget-object v3, v3, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lflyme/support/v7/widget/c$a;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 566
    :cond_3
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v4, v3}, Lflyme/support/v7/widget/c$a;->b(Lflyme/support/v7/widget/c$b;)V

    .line 567
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v5, v3, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, v3, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v4, v5, v3}, Lflyme/support/v7/widget/c$a;->a(II)V

    goto :goto_1

    .line 562
    :cond_4
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    invoke-interface {v4, v3}, Lflyme/support/v7/widget/c$a;->b(Lflyme/support/v7/widget/c$b;)V

    .line 563
    iget-object v4, p0, Lflyme/support/v7/widget/c;->c:Lflyme/support/v7/widget/c$a;

    iget v5, v3, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, v3, Lflyme/support/v7/widget/c$b;->d:I

    invoke-interface {v4, v5, v3}, Lflyme/support/v7/widget/c$a;->c(II)V

    .line 578
    :goto_1
    iget-object v3, p0, Lflyme/support/v7/widget/c;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    .line 579
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 583
    iput v0, p0, Lflyme/support/v7/widget/c;->h:I

    return-void
.end method

.method f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x444d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 623
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
