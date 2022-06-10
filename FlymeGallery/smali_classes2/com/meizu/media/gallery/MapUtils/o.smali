.class public Lcom/meizu/media/gallery/MapUtils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/o$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/MapUtils/c;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/MapUtils/o<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    .line 55
    new-instance v9, Lcom/meizu/media/gallery/MapUtils/c;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/MapUtils/c;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(Lcom/meizu/media/gallery/MapUtils/c;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 10

    .line 63
    new-instance v9, Lcom/meizu/media/gallery/MapUtils/c;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/MapUtils/c;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(Lcom/meizu/media/gallery/MapUtils/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(Lcom/meizu/media/gallery/MapUtils/c;I)V

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/c;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    .line 68
    iput p2, p0, Lcom/meizu/media/gallery/MapUtils/o;->b:I

    return-void
.end method

.method private a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x3

    new-array v0, v13, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v14, 0x0

    aput-object v1, v0, v14

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x1

    aput-object v1, v0, v15

    const/4 v6, 0x2

    aput-object v12, v0, v6

    sget-object v2, Lcom/meizu/media/gallery/MapUtils/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v15

    const-class v1, Lcom/meizu/media/gallery/MapUtils/o$a;

    aput-object v1, v5, v6

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2c9

    move-object/from16 v1, p0

    move v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/c;->f:D

    cmpg-double v0, v10, v0

    if-gez v0, :cond_2

    .line 84
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    cmpg-double v0, v8, v0

    if-gez v0, :cond_1

    .line 85
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/o;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/MapUtils/o;->a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/o;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/MapUtils/o;->a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    cmpg-double v0, v8, v0

    if-gez v0, :cond_3

    .line 91
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/o;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/MapUtils/o;->a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/o;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/MapUtils/o;->a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V

    :goto_0
    return-void

    .line 98
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    .line 101
    :cond_5
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_6

    iget v0, v7, Lcom/meizu/media/gallery/MapUtils/o;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_6

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/MapUtils/o;->b()V

    :cond_6
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/MapUtils/c;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/c;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/c;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/MapUtils/c;->a(Lcom/meizu/media/gallery/MapUtils/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/MapUtils/o;

    .line 187
    invoke-direct {v1, p1, p2}, Lcom/meizu/media/gallery/MapUtils/o;->a(Lcom/meizu/media/gallery/MapUtils/c;Ljava/util/Collection;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/c;->b(Lcom/meizu/media/gallery/MapUtils/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/MapUtils/o$a;

    .line 194
    invoke-interface {v1}, Lcom/meizu/media/gallery/MapUtils/o$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/MapUtils/c;->a(Lcom/meizu/media/gallery/MapUtils/n;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private b()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    new-instance v11, Lcom/meizu/media/gallery/MapUtils/o;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v2, v1, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v4, v1, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v6, v1, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v8, v1, Lcom/meizu/media/gallery/MapUtils/c;->f:D

    iget v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    new-instance v11, Lcom/meizu/media/gallery/MapUtils/o;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v2, v1, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v4, v1, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v6, v1, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v8, v1, Lcom/meizu/media/gallery/MapUtils/c;->f:D

    iget v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    new-instance v11, Lcom/meizu/media/gallery/MapUtils/o;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v2, v1, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v4, v1, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v6, v1, Lcom/meizu/media/gallery/MapUtils/c;->f:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v8, v1, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    iget v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    new-instance v11, Lcom/meizu/media/gallery/MapUtils/o;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v2, v1, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v4, v1, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v6, v1, Lcom/meizu/media/gallery/MapUtils/c;->f:D

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v8, v1, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    iget v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/meizu/media/gallery/MapUtils/o$a;

    .line 122
    invoke-interface {v7}, Lcom/meizu/media/gallery/MapUtils/o$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v1

    iget-wide v3, v1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    invoke-interface {v7}, Lcom/meizu/media/gallery/MapUtils/o$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v1

    iget-wide v5, v1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/MapUtils/o;->a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/c;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/c;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/c;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x2ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/MapUtils/o;->a(Lcom/meizu/media/gallery/MapUtils/c;Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->d:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/o;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/o$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/o$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/o$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/o;->a:Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v2, v0, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v4, v0, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/MapUtils/c;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-wide v3, v0, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v5, v0, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/MapUtils/o;->a(DDLcom/meizu/media/gallery/MapUtils/o$a;)V

    :cond_1
    return-void
.end method
