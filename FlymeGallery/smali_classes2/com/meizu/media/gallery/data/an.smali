.class public Lcom/meizu/media/gallery/data/an;
.super Lcom/meizu/media/gallery/data/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/an$b;,
        Lcom/meizu/media/gallery/data/an$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/meizu/media/gallery/data/br;

.field public static final c:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final d:Lcom/meizu/media/gallery/data/br;

.field public static final e:Lcom/meizu/media/gallery/data/br;

.field private static final k:[Landroid/net/Uri;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final l:Lcom/meizu/media/gallery/a;

.field private final m:I

.field private n:Z

.field private final o:Lcom/meizu/media/gallery/data/l;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/local/all"

    .line 38
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/an;->b:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/local/image"

    .line 39
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/an;->c:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/local/video"

    .line 40
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/an;->d:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/local/view"

    .line 41
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/an;->e:Lcom/meizu/media/gallery/data/br;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 43
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/gallery/data/an;->k:[Landroid/net/Uri;

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/BucketEntries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/an;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IZ)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/meizu/media/gallery/data/an;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/d;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 54
    iput-object p2, p0, Lcom/meizu/media/gallery/data/an;->l:Lcom/meizu/media/gallery/a;

    .line 55
    iput p3, p0, Lcom/meizu/media/gallery/data/an;->m:I

    .line 56
    iput-boolean p4, p0, Lcom/meizu/media/gallery/data/an;->n:Z

    .line 57
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object p3, Lcom/meizu/media/gallery/data/an;->k:[Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/an;->o:Lcom/meizu/media/gallery/data/l;

    .line 58
    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1004e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/an;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;I)Lcom/meizu/media/gallery/data/an$a;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/data/an$a;

    const/4 v2, 0x0

    const/16 v5, 0xd07

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/an$a;

    return-object p0

    .line 531
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 532
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 533
    iget-object p0, v0, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/data/an;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/an$a;)V

    .line 534
    invoke-static {}, Lcom/meizu/media/gallery/utils/h;->a()Lcom/meizu/media/gallery/utils/h;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/meizu/media/gallery/utils/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/media/gallery/data/an$a;->b:Ljava/lang/String;

    const/4 p0, -0x1

    .line 535
    iput p0, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    return-object v0
.end method

.method static a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/an$a;)Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/an$a;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xcfa

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bk;

    return-object p0

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v0

    .line 133
    iget-boolean v1, p1, Lcom/meizu/media/gallery/data/an$a;->d:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/data/an$a;->e:Z

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/data/an;->a(IZZ)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 135
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/am;

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lcom/meizu/media/gallery/data/am;

    invoke-direct {v1, v0, p0, p1}, Lcom/meizu/media/gallery/data/am;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/an$a;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/an$a;)V

    .line 145
    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(IZZ)Lcom/meizu/media/gallery/data/br;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v2, 0x0

    const/16 v5, 0xcf9

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/br;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 120
    sget-object p1, Lcom/meizu/media/gallery/data/an;->b:Lcom/meizu/media/gallery/data/br;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 122
    sget-object p1, Lcom/meizu/media/gallery/data/an;->c:Lcom/meizu/media/gallery/data/br;

    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Lcom/meizu/media/gallery/data/an;->d:Lcom/meizu/media/gallery/data/br;

    .line 127
    :goto_0
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/h;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Lcom/meizu/media/gallery/data/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/h;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd05

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 456
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 460
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/h;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/an$a;

    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v9

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 470
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v1, "date_added DESC, _id DESC"

    invoke-static {p0, p2, v1}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 471
    invoke-virtual {v0, v8, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move v2, v9

    :cond_4
    if-eqz v2, :cond_6

    .line 476
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/an$a;

    .line 478
    iget-object v1, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_5
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/data/h;->c(Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method private static a(Lcom/meizu/media/gallery/a;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/LinkedHashMap;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xd03

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 398
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 402
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/data/cn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/an$a;

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 411
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    .line 412
    invoke-static {p0, v1, p1}, Lcom/meizu/media/gallery/data/an;->b(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/h;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 417
    :cond_5
    invoke-static {p0, v1, p1}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/h;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    .line 418
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Lcom/meizu/media/gallery/a;ZI)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "ZI)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xcfb

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 171
    :cond_0
    invoke-static {p0, p1, p2, v8}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;ZIZ)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/meizu/media/gallery/a;ZIZ)Ljava/util/LinkedHashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "ZIZ)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v4, v11

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v5, v4, v12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v5, v4, v13

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x3

    aput-object v5, v4, v14

    sget-object v6, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/gallery/a;

    aput-object v3, v9, v11

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v13

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v14

    const-class v10, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xcfd

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v3

    .line 181
    invoke-interface/range {p0 .. p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 182
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->d()Z

    move-result v4

    const-string v9, " AND "

    if-eqz v4, :cond_1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const-string v8, "COUNT(*)"

    const-string v7, "_data"

    .line 189
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    if-eqz v2, :cond_2

    .line 194
    sget-object v2, Lcom/meizu/media/gallery/utils/ae;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    :goto_1
    const-string v4, "(("

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "media_type"

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/cn;->a(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    .line 198
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " OR ("

    .line 199
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/cn;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "))"

    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 203
    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 204
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/cn;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 206
    :cond_4
    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 207
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/cn;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v11, ") GROUP BY ("

    .line 210
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "bucket_id"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "where:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "LocalAlbumSet"

    invoke-static {v14, v4}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v10

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v16

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 p0, v10

    move-object v10, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v9, " count:"

    if-eqz v4, :cond_6

    .line 215
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 216
    new-instance v5, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 217
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 219
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 220
    iget-object v6, v5, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "normal:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/meizu/media/gallery/data/an$a;->c:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 224
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 225
    throw v0

    .line 229
    :cond_6
    :goto_4
    invoke-static {v3, v15}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/data/cn;Ljava/util/HashMap;)V

    .line 230
    invoke-static {v15, v0}, Lcom/meizu/media/gallery/data/ai;->a(Ljava/util/LinkedHashMap;Z)V

    .line 233
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/cn$a;

    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_7

    goto :goto_5

    .line 236
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 237
    invoke-static {v2, v12}, Lcom/meizu/media/gallery/data/cn;->a(Lcom/meizu/media/gallery/data/cn$a;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 241
    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v3, "_id DESC"

    move-object/from16 v4, p0

    move-object v12, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 245
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_9

    .line 246
    iget-object v4, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/an$a;

    if-nez v5, :cond_8

    .line 249
    new-instance v5, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 250
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    iput v6, v5, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 251
    iget-object v6, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 254
    :cond_8
    iget v4, v5, Lcom/meizu/media/gallery/data/an$a;->c:I

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v5, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 257
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extra:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 261
    throw v0

    :cond_a
    :goto_7
    move-object v9, v12

    goto/16 :goto_5

    .line 266
    :cond_b
    invoke-static {v15}, Lcom/meizu/media/gallery/data/an;->a(Ljava/util/LinkedHashMap;)V

    .line 269
    invoke-static {v15, v1}, Lcom/meizu/media/gallery/data/an;->a(Ljava/util/HashMap;I)V

    return-object v15
.end method

.method private static a(Lcom/meizu/media/gallery/a;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd06

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0

    :cond_0
    if-eqz p1, :cond_9

    .line 488
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 490
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/an$a;

    .line 492
    iget-object v2, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/cn$a;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/cn$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 499
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 500
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 501
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 505
    :cond_4
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/meizu/media/gallery/external/util/h;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p2

    .line 505
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 512
    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 513
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/an$a;

    if-eqz p2, :cond_5

    .line 515
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 519
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 520
    throw p1

    .line 523
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 524
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object p1

    .line 488
    :cond_9
    :goto_3
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method static a(Lcom/meizu/media/gallery/data/cn;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/cn;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/cn;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xcfe

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/data/an;->b(Lcom/meizu/media/gallery/data/cn;Ljava/util/HashMap;)V

    .line 282
    invoke-static {p1}, Lcom/meizu/media/gallery/data/an;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/meizu/media/gallery/data/an$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/data/an$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd08

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/cn$a;

    move-result-object p0

    .line 541
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v1

    iput-boolean v1, p1, Lcom/meizu/media/gallery/data/an$a;->d:Z

    .line 542
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/meizu/media/gallery/data/an$a;->e:Z

    .line 543
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cn$a;->a()Lcom/meizu/media/gallery/data/cn$a;

    move-result-object p0

    iput-object p0, p1, Lcom/meizu/media/gallery/data/an$a;->f:Lcom/meizu/media/gallery/data/cn$a;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd09

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalAlbumSet"

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lcom/meizu/media/gallery/cloud/u;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/u;-><init>()V

    new-instance v1, Lcom/meizu/media/gallery/data/an$b;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/data/an$b;-><init>(Ljava/util/ArrayList;)V

    sget-object p0, Lcom/meizu/media/gallery/data/an;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/meizu/media/gallery/cloud/u;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd00

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 330
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/data/cn;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/cn$a;

    const/16 v3, 0x8

    .line 333
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 337
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v3, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/cn$a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 340
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 345
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/an$a;

    if-nez v6, :cond_5

    goto :goto_2

    .line 348
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combine:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " into:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/meizu/media/gallery/data/an$a;->c:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LocalAlbumSet"

    invoke-static {v7, v5}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 351
    iget-object v3, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    move-object v3, v6

    goto :goto_2

    .line 353
    :cond_6
    iget v5, v3, Lcom/meizu/media/gallery/data/an$a;->c:I

    iget v6, v6, Lcom/meizu/media/gallery/data/an$a;->c:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/meizu/media/gallery/data/an$a;->c:I

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_2

    .line 358
    iget-object v2, v2, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static a(Ljava/util/HashMap;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd02

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/h;->a()Lcom/meizu/media/gallery/utils/h;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/an$a;

    .line 389
    iget-object v2, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v2

    .line 390
    iget-object v3, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/utils/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/data/an$a;->b:Ljava/lang/String;

    .line 391
    iget-object v2, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/data/an;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/an$a;)V

    .line 392
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/an$a;->d:Z

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/meizu/media/gallery/data/an$a;->d:Z

    .line 393
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/an$a;->e:Z

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/meizu/media/gallery/data/an$a;->e:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/LinkedHashMap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd01

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 368
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/cn;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/an$a;

    if-nez v2, :cond_3

    goto :goto_0

    .line 372
    :cond_3
    iget v2, v2, Lcom/meizu/media/gallery/data/an$a;->c:I

    add-int/2addr v8, v2

    .line 373
    invoke-static {v1}, Lcom/meizu/media/gallery/data/cn;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-lez v8, :cond_5

    .line 379
    new-instance v0, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 380
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 381
    iput v8, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 382
    sget v1, Lcom/meizu/media/gallery/data/bl;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static b(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/h;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Lcom/meizu/media/gallery/data/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/h;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xd04

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/an$a;

    if-eqz v3, :cond_1

    .line 429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/h;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/an$a;

    if-eqz v4, :cond_3

    .line 438
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "date_added ASC, _id ASC"

    .line 442
    invoke-static {p0, v2, p2}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/an$a;

    .line 445
    iget-object p2, p2, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_5
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/h;->a(Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method private static b(Lcom/meizu/media/gallery/data/cn;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/cn;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/cn;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xcff

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object p0, p0, Lcom/meizu/media/gallery/data/cn;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/cn$a;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    iget-object v2, v1, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x10

    .line 290
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cn$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 300
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 302
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/data/an$a;

    .line 303
    iget-object v9, v8, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 304
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 305
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_6

    .line 308
    iget-object v3, v1, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    iput-object v3, v8, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    move-object v3, v8

    goto :goto_2

    .line 310
    :cond_6
    iget v7, v3, Lcom/meizu/media/gallery/data/an$a;->c:I

    iget v8, v8, Lcom/meizu/media/gallery/data/an$a;->c:I

    add-int/2addr v7, v8

    iput v7, v3, Lcom/meizu/media/gallery/data/an$a;->c:I

    goto :goto_2

    .line 316
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 317
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_1

    .line 321
    iget-object v1, v1, Lcom/meizu/media/gallery/data/cn$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static j()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd0a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 567
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meizu/media/gallery/data/an;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 568
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/u;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/u;-><init>()V

    sget-object v2, Lcom/meizu/media/gallery/data/an;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/cloud/u;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/an$b;

    if-eqz v0, :cond_4

    .line 569
    iget v2, v0, Lcom/meizu/media/gallery/data/an$b;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 573
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/an$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalAlbumSet"

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v2, v0, Lcom/meizu/media/gallery/data/an$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 576
    invoke-static {}, Lcom/meizu/media/gallery/utils/h;->a()Lcom/meizu/media/gallery/utils/h;

    move-result-object v1

    .line 577
    iget-object v2, v0, Lcom/meizu/media/gallery/data/an$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/an$a;

    .line 578
    iget-object v4, v3, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    .line 579
    iget-object v5, v3, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/meizu/media/gallery/utils/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/data/an$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 581
    :cond_3
    iget-object v0, v0, Lcom/meizu/media/gallery/data/an$b;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/an;->o:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/data/an;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r_()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xcf8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/an;->o:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v3, p0, Lcom/meizu/media/gallery/data/an;->a:Z

    const-string v4, "/local/image_record"

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/data/an;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/br;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-static {}, Lcom/meizu/media/gallery/data/an;->j()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    iget-object v1, p0, Lcom/meizu/media/gallery/data/an;->o:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->c()V

    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/data/an;->l:Lcom/meizu/media/gallery/a;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/an;->n:Z

    iget v2, p0, Lcom/meizu/media/gallery/data/an;->m:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;ZI)Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/data/an;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/data/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {v2}, Lcom/meizu/media/gallery/data/an;->a(Ljava/util/ArrayList;)V

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/an$a;

    .line 97
    iget-object v3, v2, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 98
    iget v3, p0, Lcom/meizu/media/gallery/data/an;->m:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    const-string v3, "/local/camera/all"

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const-string v3, "/local/camera/image"

    goto :goto_1

    :cond_5
    const-string v3, "/local/camera/video"

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/data/an;->l:Lcom/meizu/media/gallery/a;

    invoke-interface {v4}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/k;

    if-eqz v3, :cond_3

    .line 104
    iget v2, v2, Lcom/meizu/media/gallery/data/an$a;->c:I

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/k;->a_(I)V

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/data/an;->l:Lcom/meizu/media/gallery/a;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/an$a;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0

    .line 114
    :cond_8
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method
