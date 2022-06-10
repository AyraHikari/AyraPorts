.class public Lflyme/support/v7/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/t$a;,
        Lflyme/support/v7/widget/t$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Lflyme/support/v7/widget/t$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    .line 49
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$t;I)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    const/16 v5, 0x4c40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    return-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/t$a;

    if-eqz v1, :cond_5

    .line 108
    iget v2, v1, Lflyme/support/v7/widget/t$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_5

    .line 109
    iget v0, v1, Lflyme/support/v7/widget/t$a;->a:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lflyme/support/v7/widget/t$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 112
    iget-object p2, v1, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 114
    iget-object p2, v1, Lflyme/support/v7/widget/t$a;->c:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    .line 119
    :goto_0
    iget v0, v1, Lflyme/support/v7/widget/t$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Lflyme/support/v7/widget/t$a;->a(Lflyme/support/v7/widget/t$a;)V

    :cond_3
    return-object p2

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method


# virtual methods
.method a(J)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    const/16 v5, 0x4c44

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 175
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1
.end method

.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 57
    iget-object v0, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    return-void
.end method

.method a(JLflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    sget-object v4, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c41

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c3c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/t$a;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lflyme/support/v7/widget/t$a;->a()Lflyme/support/v7/widget/t$a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iput-object p2, v0, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    .line 72
    iget p1, v0, Lflyme/support/v7/widget/t$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lflyme/support/v7/widget/t$a;->a:I

    return-void
.end method

.method a(Lflyme/support/v7/widget/t$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/t$b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_8

    .line 222
    iget-object v2, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    .line 223
    iget-object v3, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/t$a;

    .line 224
    iget v4, v3, Lflyme/support/v7/widget/t$a;->a:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    .line 226
    invoke-interface {p1, v2}, Lflyme/support/v7/widget/t$b;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 227
    :cond_1
    iget v4, v3, Lflyme/support/v7/widget/t$a;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 229
    iget-object v4, v3, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    if-nez v4, :cond_2

    .line 232
    invoke-interface {p1, v2}, Lflyme/support/v7/widget/t$b;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v4, v3, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    iget-object v5, v3, Lflyme/support/v7/widget/t$a;->c:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v2, v4, v5}, Lflyme/support/v7/widget/t$b;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    .line 236
    :cond_3
    iget v4, v3, Lflyme/support/v7/widget/t$a;->a:I

    const/16 v5, 0xe

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 238
    iget-object v4, v3, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    iget-object v5, v3, Lflyme/support/v7/widget/t$a;->c:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v2, v4, v5}, Lflyme/support/v7/widget/t$b;->b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    .line 239
    :cond_4
    iget v4, v3, Lflyme/support/v7/widget/t$a;->a:I

    const/16 v5, 0xc

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 241
    iget-object v4, v3, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    iget-object v5, v3, Lflyme/support/v7/widget/t$a;->c:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v2, v4, v5}, Lflyme/support/v7/widget/t$b;->c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    .line 242
    :cond_5
    iget v4, v3, Lflyme/support/v7/widget/t$a;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    .line 244
    iget-object v4, v3, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v5, 0x0

    invoke-interface {p1, v2, v4, v5}, Lflyme/support/v7/widget/t$b;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    .line 245
    :cond_6
    iget v4, v3, Lflyme/support/v7/widget/t$a;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 247
    iget-object v4, v3, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    iget-object v5, v3, Lflyme/support/v7/widget/t$a;->c:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v2, v4, v5}, Lflyme/support/v7/widget/t$b;->b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    .line 248
    :cond_7
    iget v2, v3, Lflyme/support/v7/widget/t$a;->a:I

    .line 253
    :goto_1
    invoke-static {v3}, Lflyme/support/v7/widget/t$a;->a(Lflyme/support/v7/widget/t$a;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c3d

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

    .line 76
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/t$a;

    if-eqz p1, :cond_1

    .line 77
    iget p1, p1, Lflyme/support/v7/widget/t$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method b(Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    const/16 v5, 0x4c3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 88
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/RecyclerView$t;I)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lflyme/support/v7/widget/t$a;->b()V

    return-void
.end method

.method b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v5, v6, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4c42

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/t$a;

    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Lflyme/support/v7/widget/t$a;->a()Lflyme/support/v7/widget/t$a;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    iget p1, v1, Lflyme/support/v7/widget/t$a;->a:I

    or-int/2addr p1, v0

    iput p1, v1, Lflyme/support/v7/widget/t$a;->a:I

    .line 153
    iput-object p2, v1, Lflyme/support/v7/widget/t$a;->b:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-void
.end method

.method c(Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    const/16 v5, 0x4c3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-object p1

    :cond_0
    const/16 v0, 0x8

    .line 99
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/RecyclerView$t;I)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c45

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/t$a;

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lflyme/support/v7/widget/t$a;->a()Lflyme/support/v7/widget/t$a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    iput-object p2, v0, Lflyme/support/v7/widget/t$a;->c:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    .line 190
    iget p1, v0, Lflyme/support/v7/widget/t$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lflyme/support/v7/widget/t$a;->a:I

    return-void
.end method

.method d(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c43

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

    .line 163
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/t$a;

    if-eqz p1, :cond_1

    .line 164
    iget p1, p1, Lflyme/support/v7/widget/t$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method e(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/t$a;

    if-nez v1, :cond_1

    .line 202
    invoke-static {}, Lflyme/support/v7/widget/t$a;->a()Lflyme/support/v7/widget/t$a;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    iget p1, v1, Lflyme/support/v7/widget/t$a;->a:I

    or-int/2addr p1, v0

    iput p1, v1, Lflyme/support/v7/widget/t$a;->a:I

    return-void
.end method

.method f(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/t$a;

    if-nez p1, :cond_1

    return-void

    .line 217
    :cond_1
    iget v0, p1, Lflyme/support/v7/widget/t$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lflyme/support/v7/widget/t$a;->a:I

    return-void
.end method

.method g(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 263
    iget-object v0, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 264
    iget-object v0, p0, Lflyme/support/v7/widget/t;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 268
    :cond_2
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/t;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/t$a;

    if-eqz p1, :cond_3

    .line 270
    invoke-static {p1}, Lflyme/support/v7/widget/t$a;->a(Lflyme/support/v7/widget/t$a;)V

    :cond_3
    return-void
.end method

.method public h(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/t;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
