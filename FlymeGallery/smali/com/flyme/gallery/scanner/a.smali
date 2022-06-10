.class public Lcom/flyme/gallery/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyme/gallery/scanner/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static p:I


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Lcom/flyme/gallery/scanner/a/a;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flyme/gallery/scanner/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flyme/gallery/scanner/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/flyme/gallery/scanner/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 264
    sput v0, Lcom/flyme/gallery/scanner/a;->p:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/LinkedList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/flyme/gallery/scanner/a/a;->a()Lcom/flyme/gallery/scanner/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/flyme/gallery/scanner/a;->g:Lcom/flyme/gallery/scanner/a/a;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flyme/gallery/scanner/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-wide p1, p0, Lcom/flyme/gallery/scanner/a;->c:J

    .line 63
    iput-object p3, p0, Lcom/flyme/gallery/scanner/a;->d:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/flyme/gallery/scanner/a;->e:Ljava/util/LinkedList;

    .line 66
    iput-object p5, p0, Lcom/flyme/gallery/scanner/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 67
    iput-object p6, p0, Lcom/flyme/gallery/scanner/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p7, p0, Lcom/flyme/gallery/scanner/a;->l:Ljava/util/Set;

    .line 69
    iput-object p8, p0, Lcom/flyme/gallery/scanner/a;->o:Ljava/util/List;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    .line 72
    iget-object p1, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    iget-object p2, p0, Lcom/flyme/gallery/scanner/a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p0, Lcom/flyme/gallery/scanner/a;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/flyme/gallery/scanner/a;->i:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flyme/gallery/scanner/a;->j:Ljava/util/List;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flyme/gallery/scanner/a;->k:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/external/entities/b;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 391
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->a()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/external/entities/c;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    sget v0, Lcom/flyme/gallery/scanner/a;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "content://com.meizu.media.imageservice.extapi/refocus"

    .line 268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 270
    sput v8, Lcom/flyme/gallery/scanner/a;->p:I

    if-eqz p0, :cond_2

    .line 272
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :cond_1
    sput v8, Lcom/flyme/gallery/scanner/a;->p:I

    :cond_2
    if-eqz p0, :cond_3

    .line 275
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryRefocus sRefocusFlag="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/flyme/gallery/scanner/a;->p:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MzGalleryScanner:CSR"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private a(Lcom/flyme/gallery/scanner/a$a;Lcom/meizu/media/gallery/external/entities/b;)V
    .locals 4

    .line 347
    iget-wide v0, p1, Lcom/flyme/gallery/scanner/a$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/flyme/gallery/scanner/a$a;->c:J

    iput-wide v0, p2, Lcom/meizu/media/gallery/external/entities/b;->E:J

    .line 348
    :cond_0
    iget-wide v0, p1, Lcom/flyme/gallery/scanner/a$a;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/flyme/gallery/scanner/a$a;->f:D

    iput-wide v0, p2, Lcom/meizu/media/gallery/external/entities/b;->A:D

    .line 349
    :cond_1
    iget-wide v0, p1, Lcom/flyme/gallery/scanner/a$a;->g:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p1, Lcom/flyme/gallery/scanner/a$a;->g:D

    iput-wide v0, p2, Lcom/meizu/media/gallery/external/entities/b;->B:D

    .line 350
    :cond_2
    iget p1, p1, Lcom/flyme/gallery/scanner/a$a;->h:I

    iput p1, p2, Lcom/meizu/media/gallery/external/entities/b;->T:I

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/flyme/gallery/scanner/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyme/gallery/scanner/a$a;

    if-eqz v0, :cond_1

    .line 188
    iget-object p1, p0, Lcom/flyme/gallery/scanner/a;->l:Ljava/util/Set;

    iget-wide v0, v0, Lcom/flyme/gallery/scanner/a$a;->a:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markExist failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MzGalleryScanner:CSR"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->b()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v0

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/external/entities/b;

    .line 372
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/external/entities/c;->a(Lcom/meizu/media/gallery/external/entities/b;)J

    goto :goto_0

    .line 374
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 377
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/entities/b;

    .line 379
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/external/entities/c;->a(Lcom/meizu/media/gallery/external/entities/b;)J

    goto :goto_1

    .line 381
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 384
    :cond_4
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/g;->b()Landroid/content/Context;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    const-string v2, "files"

    .line 199
    invoke-static {v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "_data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "media_type=0"

    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 207
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/flyme/gallery/scanner/a$a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/flyme/gallery/scanner/a$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x6

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

    .line 260
    :cond_0
    sget-object v1, Lcom/flyme/gallery/scanner/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/flyme/gallery/scanner/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/flyme/gallery/scanner/a$a;->e:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private a(Ljava/io/File;J)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    aput-object v2, v6, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v13

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 287
    :cond_0
    iget-object v1, v8, Lcom/flyme/gallery/scanner/a;->i:Ljava/util/Map;

    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyme/gallery/scanner/a$a;

    const/4 v3, 0x0

    const-string v4, "MzGalleryScanner:CSR"

    if-nez v1, :cond_1

    move-object v7, v3

    move-object v3, v4

    move v2, v13

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    div-long/2addr v5, v14

    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 298
    iget-wide v11, v1, Lcom/flyme/gallery/scanner/a$a;->b:J

    move-object/from16 v16, v4

    .line 299
    iget-wide v3, v1, Lcom/flyme/gallery/scanner/a$a;->d:J

    cmp-long v17, v5, v11

    if-nez v17, :cond_3

    cmp-long v17, v14, v3

    if-nez v17, :cond_3

    .line 301
    invoke-direct {v8, v1}, Lcom/flyme/gallery/scanner/a;->a(Lcom/flyme/gallery/scanner/a$a;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return v7

    .line 302
    :cond_3
    :goto_0
    iget-wide v7, v1, Lcom/flyme/gallery/scanner/a$a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "insertOrUpdateFile.modified:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/flyme/gallery/scanner/a$a;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " old:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldSize: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", newSize: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   isPrivate: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/flyme/gallery/scanner/a$a;->h:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 312
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;Z)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object v0

    .line 313
    iget v4, v0, Lcom/meizu/media/gallery/external/entities/b;->i:I

    if-lt v4, v2, :cond_8

    iget v4, v0, Lcom/meizu/media/gallery/external/entities/b;->j:I

    if-ge v4, v2, :cond_4

    goto :goto_4

    .line 318
    :cond_4
    iget v2, v0, Lcom/meizu/media/gallery/external/entities/b;->u:I

    if-lez v2, :cond_5

    sget v2, Lcom/flyme/gallery/scanner/a;->p:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget v12, v0, Lcom/meizu/media/gallery/external/entities/b;->u:I

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    iput v12, v0, Lcom/meizu/media/gallery/external/entities/b;->u:I

    move-wide/from16 v4, p2

    .line 320
    iput-wide v4, v0, Lcom/meizu/media/gallery/external/entities/b;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_6

    move-object/from16 v2, p0

    .line 322
    :try_start_1
    iget-object v1, v2, Lcom/flyme/gallery/scanner/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v2, p0

    .line 324
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meizu/media/gallery/external/entities/b;->a:J

    .line 325
    invoke-direct {v2, v1, v0}, Lcom/flyme/gallery/scanner/a;->a(Lcom/flyme/gallery/scanner/a$a;Lcom/meizu/media/gallery/external/entities/b;)V

    .line 326
    iget-object v1, v2, Lcom/flyme/gallery/scanner/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :goto_3
    iget-object v0, v2, Lcom/flyme/gallery/scanner/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v2, Lcom/flyme/gallery/scanner/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    sget-object v1, Lcom/flyme/gallery/scanner/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 335
    iget-object v0, v2, Lcom/flyme/gallery/scanner/a;->j:Ljava/util/List;

    iget-object v1, v2, Lcom/flyme/gallery/scanner/a;->k:Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/flyme/gallery/scanner/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_4
    move-object/from16 v2, p0

    .line 314
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateFileIfModified: invalid file, path: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 329
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateFile: Exception>>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return v1
.end method

.method private b(Ljava/io/File;J)J
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 354
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;Z)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object v0

    .line 358
    iput-wide p2, v0, Lcom/meizu/media/gallery/external/entities/b;->P:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertOrUpdateFile: Exception>>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzGalleryScanner:CSR"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    invoke-direct {p0, v0}, Lcom/flyme/gallery/scanner/a;->a(Lcom/meizu/media/gallery/external/entities/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flyme/gallery/scanner/a$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v4, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v2

    const-string v3, "files"

    .line 221
    invoke-static {v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const-string v10, "_data"

    const-string v11, "date_modified"

    const-string v12, "_id"

    const-string v13, "_size"

    const-string v14, "mime_type"

    const-string v15, "datetaken"

    const-string v16, "latitude"

    const-string v17, "longitude"

    const-string v18, "isprivate"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "media_type IN (?,?,?)"

    .line 232
    invoke-virtual {v3, v6, v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 242
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/flyme/gallery/scanner/a$a;

    .line 244
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 245
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v6, 0x4

    .line 247
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x5

    .line 248
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v6, 0x6

    .line 249
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    const/4 v6, 0x7

    .line 250
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v23

    const/16 v6, 0x8

    .line 251
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move-object v10, v5

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v25}, Lcom/flyme/gallery/scanner/a$a;-><init>(Lcom/flyme/gallery/scanner/a;JJJLjava/lang/String;JDDI)V

    .line 243
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/flyme/gallery/scanner/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, "run: finally block."

    const-string v1, "MzGalleryScanner:CSR"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/flyme/gallery/scanner/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flyme/gallery/scanner/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/flyme/gallery/scanner/a;->a(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 91
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/flyme/gallery/scanner/a;->e:Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string v2, "run: pedingList.size == 0, return!!"

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v2, p0, Lcom/flyme/gallery/scanner/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/flyme/gallery/scanner/a;->a(Ljava/util/Map;)V

    .line 99
    iget-object v5, p0, Lcom/flyme/gallery/scanner/a;->i:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/flyme/gallery/scanner/a;->b(Ljava/util/Map;)V

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: pending size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", break!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 112
    :cond_3
    iget-object v5, p0, Lcom/flyme/gallery/scanner/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "run: is cancel, break 1@@"

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/flyme/gallery/scanner/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/flyme/gallery/scanner/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    :cond_4
    iget-object v2, p0, Lcom/flyme/gallery/scanner/a;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/flyme/gallery/scanner/a;->k:Ljava/util/List;

    invoke-direct {p0, v2, v4}, Lcom/flyme/gallery/scanner/a;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    .line 117
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/flyme/gallery/scanner/a;->o:Ljava/util/List;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/flyme/gallery/scanner/a;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "this directory has bean scanned,don\'t need to scan again\u3002 path = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_6
    invoke-direct {p0, v5}, Lcom/flyme/gallery/scanner/a;->a(Ljava/io/File;)V

    .line 126
    invoke-static {v5}, Lcom/flyme/gallery/scanner/c/a;->a(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 127
    invoke-static {v5}, Lcom/flyme/gallery/scanner/c/a;->b(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_7

    .line 132
    :cond_7
    invoke-static {v6}, Lcom/flyme/gallery/scanner/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_9

    .line 134
    iget-object v6, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    invoke-direct {p0, v5, v9, v10}, Lcom/flyme/gallery/scanner/a;->a(Ljava/io/File;J)Z

    goto/16 :goto_0

    .line 139
    :cond_9
    iget-object v8, p0, Lcom/flyme/gallery/scanner/a;->g:Lcom/flyme/gallery/scanner/a/a;

    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 141
    iget-object v11, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_b

    .line 143
    iget-object v11, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    move-wide v11, v9

    goto :goto_3

    .line 144
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    invoke-direct {p0, v5, v11, v12}, Lcom/flyme/gallery/scanner/a;->b(Ljava/io/File;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 145
    iget-object v5, p0, Lcom/flyme/gallery/scanner/a;->h:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v8, :cond_2

    .line 148
    array-length v5, v8

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 149
    :cond_c
    array-length v5, v8

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_2

    aget-object v7, v8, v6

    .line 150
    iget-object v12, p0, Lcom/flyme/gallery/scanner/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v5, "run: is cancel, break 2@@"

    .line 151
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 154
    :cond_d
    invoke-direct {p0, v7}, Lcom/flyme/gallery/scanner/a;->a(Ljava/io/File;)V

    .line 156
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 158
    iget-object v12, p0, Lcom/flyme/gallery/scanner/a;->o:Ljava/util/List;

    if-eqz v12, :cond_e

    iget-object v12, p0, Lcom/flyme/gallery/scanner/a;->o:Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_6

    .line 162
    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 164
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->isHidden()Z

    move-result v12

    if-nez v12, :cond_11

    if-nez v11, :cond_10

    move-wide v12, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    invoke-direct {p0, v7, v12, v13}, Lcom/flyme/gallery/scanner/a;->a(Ljava/io/File;J)Z

    :cond_11
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 128
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan: has .noMedia file or directory is Hidden, skipDir = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_9

    :catch_0
    move-exception v2

    .line 175
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: Exception>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v2, p0, Lcom/flyme/gallery/scanner/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_13
    :goto_8
    iget-object v2, p0, Lcom/flyme/gallery/scanner/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :goto_9
    iget-object v3, p0, Lcom/flyme/gallery/scanner/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    throw v2
.end method
