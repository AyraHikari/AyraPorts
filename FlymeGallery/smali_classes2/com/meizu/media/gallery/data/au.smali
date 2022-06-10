.class public final Lcom/meizu/media/gallery/data/au;
.super Lcom/meizu/media/gallery/data/bk;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/au$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/meizu/media/gallery/data/bk;

.field private c:Ljava/lang/String;

.field private d:[Lcom/meizu/media/gallery/data/au$a;

.field private e:I

.field private i:I

.field private j:I

.field private final k:Lcom/meizu/media/gallery/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/meizu/media/gallery/data/au;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/data/au;->j:I

    return p0
.end method

.method private a([DLcom/meizu/media/gallery/data/bi;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [D

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object v0

    aget-wide v1, p1, v8

    aget-wide v3, p1, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/data/be;->a(DD)Landroid/location/Address;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 204
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    move-object v2, v0

    .line 209
    :cond_4
    iput-object v1, p2, Lcom/meizu/media/gallery/data/bi;->q:Ljava/lang/String;

    .line 210
    iput-object v0, p2, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    .line 211
    iput-object p1, p2, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    .line 212
    iput-object v2, p2, Lcom/meizu/media/gallery/data/bi;->s:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v1, v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v3, v2

    new-array v3, v3, [Lcom/meizu/media/gallery/data/au$a;

    iput-object v3, p0, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    .line 62
    array-length v2, v2

    move v3, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 63
    iget-object v4, p0, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    new-instance v5, Lcom/meizu/media/gallery/data/au$a;

    iget-object v6, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    aget-object v6, v6, v1

    invoke-direct {v5, p0, v6}, Lcom/meizu/media/gallery/data/au$a;-><init>(Lcom/meizu/media/gallery/data/au;Lcom/meizu/media/gallery/data/bk;)V

    aput-object v5, v4, v1

    .line 64
    iget-object v4, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->w_()I

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_2
    iput v3, p0, Lcom/meizu/media/gallery/data/au;->e:I

    .line 68
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 69
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->m:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v3, v3

    new-array v3, v3, [I

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v2, v1

    if-nez v2, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/meizu/media/gallery/data/au;->c:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 75
    iget-object v3, p0, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/au$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 78
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->m:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    monitor-enter p0

    const/4 v10, 0x2

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xd52

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    const-class v7, Ljava/util/ArrayList;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, v8, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v2, v2

    .line 116
    iget-object v3, v8, Lcom/meizu/media/gallery/data/au;->a:Ljava/util/Comparator;

    if-nez v3, :cond_4

    move v3, v0

    move v0, v11

    :goto_0
    if-ge v0, v2, :cond_3

    .line 119
    iget-object v4, v8, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v4

    if-le v3, v4, :cond_1

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    add-int v5, v3, v9

    if-le v5, v4, :cond_2

    .line 124
    iget-object v5, v8, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    aget-object v5, v5, v0

    sub-int/2addr v4, v3

    invoke-virtual {v5, v3, v4}, Lcom/meizu/media/gallery/data/au$a;->a(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v9, v4

    move v3, v11

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, v8, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    aget-object v0, v2, v0

    invoke-virtual {v0, v3, v9}, Lcom/meizu/media/gallery/data/au$a;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    return-object v1

    .line 133
    :cond_3
    monitor-exit p0

    return-object v1

    .line 136
    :cond_4
    :try_start_2
    iget-object v3, v8, Lcom/meizu/media/gallery/data/au;->m:Ljava/util/TreeMap;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    .line 138
    monitor-exit p0

    return-object v1

    .line 140
    :cond_5
    :try_start_3
    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 148
    iget-object v5, v8, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v5, v5

    new-array v5, v5, [Lcom/meizu/media/gallery/data/bi;

    move v6, v11

    :goto_2
    if-ge v6, v2, :cond_6

    .line 152
    iget-object v7, v8, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    aget-object v7, v7, v6

    aget v13, v3, v6

    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/data/au$a;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-array v6, v10, [D

    :goto_3
    add-int v7, v0, v9

    if-ge v4, v7, :cond_d

    const/4 v7, -0x1

    move v13, v7

    move v10, v11

    :goto_4
    if-ge v10, v2, :cond_9

    .line 159
    aget-object v14, v5, v10

    if-eqz v14, :cond_8

    if-eq v13, v7, :cond_7

    .line 160
    iget-object v14, v8, Lcom/meizu/media/gallery/data/au;->a:Ljava/util/Comparator;

    aget-object v15, v5, v10

    aget-object v11, v5, v13

    invoke-interface {v14, v15, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_8

    :cond_7
    move v13, v10

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    if-ne v13, v7, :cond_a

    goto :goto_5

    .line 170
    :cond_a
    aget v7, v3, v13

    add-int/2addr v7, v12

    aput v7, v3, v13

    if-lt v4, v0, :cond_b

    .line 173
    aget-object v7, v5, v13

    invoke-direct {v8, v6, v7}, Lcom/meizu/media/gallery/data/au;->a([DLcom/meizu/media/gallery/data/bi;)V

    .line 174
    aget-object v7, v5, v13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_b
    iget-object v7, v8, Lcom/meizu/media/gallery/data/au;->d:[Lcom/meizu/media/gallery/data/au$a;

    aget-object v7, v7, v13

    aget v10, v3, v13

    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/data/au$a;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    aput-object v7, v5, v13

    add-int/lit8 v4, v4, 0x1

    .line 179
    rem-int/lit16 v7, v4, 0x80

    if-nez v7, :cond_c

    .line 180
    iget-object v7, v8, Lcom/meizu/media/gallery/data/au;->m:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    .line 183
    :cond_d
    :goto_5
    monitor-exit p0

    return-object v1

    .line 145
    :cond_e
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xd4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 83
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/data/au;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 85
    invoke-static {v1}, Lcom/meizu/media/gallery/external/provider/a$b$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "bucketId"

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/meizu/media/gallery/data/au;->i:I

    return v0
.end method

.method public declared-synchronized i_()J
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xd55

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 227
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v1, v1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 228
    iget-object v5, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/meizu/media/gallery/data/au;->y:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 231
    invoke-static {}, Lcom/meizu/media/gallery/data/au;->T()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/au;->y:J

    .line 232
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->a:Ljava/util/Comparator;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/y$b;

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->a:Ljava/util/Comparator;

    check-cast v1, Lcom/meizu/media/gallery/data/y$b;

    iget v2, p0, Lcom/meizu/media/gallery/data/au;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y$b;->a(I)V

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/au;->l()V

    .line 237
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/au;->m()V

    .line 239
    :cond_4
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/au;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xd56

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/data/au;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/au;->y:J

    .line 244
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/au;->l()V

    .line 245
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/au;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/au;->n_()I

    move-result v0

    return v0
.end method

.method public n_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 219
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xd50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public onContentDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/au;->k()V

    return-void
.end method

.method public p_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xd5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au;->k:Lcom/meizu/media/gallery/a;

    .line 390
    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/data/au;->i:I

    .line 389
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/data/au;->l:Ljava/lang/String;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/au;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/au;->b:[Lcom/meizu/media/gallery/data/bk;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 261
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->s_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w_()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/meizu/media/gallery/data/au;->e:I

    return v0
.end method
