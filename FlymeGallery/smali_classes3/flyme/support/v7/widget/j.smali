.class public final Lflyme/support/v7/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/j$a;,
        Lflyme/support/v7/widget/j$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lflyme/support/v7/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lflyme/support/v7/widget/j$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/j;->a:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Lflyme/support/v7/widget/j$1;

    invoke-direct {v0}, Lflyme/support/v7/widget/j$1;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/j;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;IJ)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v0, 0x45bc

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 276
    :cond_0
    invoke-static {p1, p2}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    .line 284
    :try_start_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 285
    invoke-virtual {v0, p2, v8, p3, p4}, Lflyme/support/v7/widget/RecyclerView$m;->a(IZJ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 289
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result p3

    if-nez p3, :cond_2

    .line 292
    iget-object p3, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Lflyme/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {v0, p2, v8}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_3
    :goto_0
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 303
    throw p2
.end method

.method private a()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 217
    iget-object v4, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 219
    iget-object v5, v4, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    invoke-virtual {v5, v4, v0}, Lflyme/support/v7/widget/j$a;->a(Lflyme/support/v7/widget/RecyclerView;Z)V

    .line 220
    iget-object v4, v4, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    iget v4, v4, Lflyme/support/v7/widget/j$a;->d:I

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_7

    .line 228
    iget-object v4, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView;

    .line 229
    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    .line 234
    :cond_3
    iget-object v5, v4, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    .line 235
    iget v6, v5, Lflyme/support/v7/widget/j$a;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lflyme/support/v7/widget/j$a;->b:I

    .line 236
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    move v3, v0

    .line 237
    :goto_2
    iget v8, v5, Lflyme/support/v7/widget/j$a;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_6

    .line 239
    iget-object v8, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_4

    .line 240
    new-instance v8, Lflyme/support/v7/widget/j$b;

    invoke-direct {v8}, Lflyme/support/v7/widget/j$b;-><init>()V

    .line 241
    iget-object v9, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_4
    iget-object v8, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflyme/support/v7/widget/j$b;

    .line 245
    :goto_3
    iget-object v9, v5, Lflyme/support/v7/widget/j$a;->c:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move v10, v0

    .line 247
    :goto_4
    iput-boolean v10, v8, Lflyme/support/v7/widget/j$b;->a:Z

    .line 248
    iput v6, v8, Lflyme/support/v7/widget/j$b;->b:I

    .line 249
    iput v9, v8, Lflyme/support/v7/widget/j$b;->c:I

    .line 250
    iput-object v4, v8, Lflyme/support/v7/widget/j$b;->d:Lflyme/support/v7/widget/RecyclerView;

    .line 251
    iget-object v9, v5, Lflyme/support/v7/widget/j$a;->c:[I

    aget v9, v9, v3

    iput v9, v8, Lflyme/support/v7/widget/j$b;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    sget-object v1, Lflyme/support/v7/widget/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;J)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 313
    :cond_1
    iget-boolean v1, p1, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    .line 314
    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->c()I

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    .line 321
    :cond_2
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    .line 322
    invoke-virtual {v1, p1, v9}, Lflyme/support/v7/widget/j$a;->a(Lflyme/support/v7/widget/RecyclerView;Z)V

    .line 324
    iget v2, v1, Lflyme/support/v7/widget/j$a;->d:I

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "RV Nested Prefetch"

    .line 326
    invoke-static {v2}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 327
    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v3, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView$q;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 328
    :goto_0
    iget v2, v1, Lflyme/support/v7/widget/j$a;->d:I

    mul-int/2addr v2, v0

    if-ge v8, v2, :cond_3

    .line 331
    iget-object v2, v1, Lflyme/support/v7/widget/j$a;->c:[I

    aget v2, v2, v8

    .line 332
    invoke-direct {p0, p1, v2, p2, p3}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;IJ)Lflyme/support/v7/widget/RecyclerView$t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 335
    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 336
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lflyme/support/v7/widget/j$b;J)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/j$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-boolean v0, p1, Lflyme/support/v7/widget/j$b;->a:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    move-wide v0, p2

    .line 342
    :goto_0
    iget-object v2, p1, Lflyme/support/v7/widget/j$b;->d:Lflyme/support/v7/widget/RecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/j$b;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;IJ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 344
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;J)V

    :cond_2
    return-void
.end method

.method static a(Lflyme/support/v7/widget/RecyclerView;I)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x45bb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 262
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    .line 264
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 267
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method private b(J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 354
    iget-object v0, p0, Lflyme/support/v7/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/j$b;

    .line 355
    iget-object v1, v0, Lflyme/support/v7/widget/j$b;->d:Lflyme/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/j$b;J)V

    .line 359
    invoke-virtual {v0}, Lflyme/support/v7/widget/j$b;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45c0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/j;->a()V

    .line 365
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/j;->b(J)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-wide v0, p0, Lflyme/support/v7/widget/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lflyme/support/v7/widget/j;->c:J

    .line 180
    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    invoke-virtual {p1, p2, p3}, Lflyme/support/v7/widget/j$a;->a(II)V

    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "RV Prefetch"

    .line 371
    invoke-static {v3}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 373
    iget-object v3, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 400
    :goto_0
    iput-wide v1, p0, Lflyme/support/v7/widget/j;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    .line 380
    :cond_1
    :try_start_1
    iget-object v3, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide v4, v1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 383
    iget-object v6, p0, Lflyme/support/v7/widget/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 385
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    goto :goto_0

    .line 394
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Lflyme/support/v7/widget/j;->d:J

    add-long/2addr v3, v5

    .line 396
    invoke-virtual {p0, v3, v4}, Lflyme/support/v7/widget/j;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    iput-wide v1, p0, Lflyme/support/v7/widget/j;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 400
    iput-wide v1, p0, Lflyme/support/v7/widget/j;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 402
    throw v0
.end method
