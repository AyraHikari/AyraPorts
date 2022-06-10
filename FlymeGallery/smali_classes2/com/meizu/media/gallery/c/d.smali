.class public Lcom/meizu/media/gallery/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static volatile b:Landroid/util/SparseIntArray;

.field private static volatile c:Landroid/util/SparseIntArray;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final d:S

.field private final e:S

.field private final f:I

.field private final g:Z

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 510
    sput-object v0, Lcom/meizu/media/gallery/c/d;->a:[I

    .line 512
    sget-object v0, Lcom/meizu/media/gallery/c/d;->a:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    .line 513
    aput v1, v0, v2

    const/4 v3, 0x3

    .line 514
    aput v2, v0, v3

    const/4 v2, 0x4

    .line 515
    aput v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    .line 516
    aput v3, v0, v4

    const/4 v4, 0x7

    .line 517
    aput v1, v0, v4

    const/16 v1, 0x9

    .line 518
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 519
    aput v3, v0, v1

    const/4 v0, 0x0

    .line 538
    sput-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    .line 539
    sput-object v0, Lcom/meizu/media/gallery/c/d;->c:Landroid/util/SparseIntArray;

    .line 1233
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/c/d;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSII)V
    .locals 0

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-short p1, p0, Lcom/meizu/media/gallery/c/d;->d:S

    .line 897
    iput-short p2, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 898
    iput p3, p0, Lcom/meizu/media/gallery/c/d;->h:I

    .line 899
    invoke-static {p1, p4}, Lcom/meizu/media/gallery/c/d;->a(SI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/c/d;->g:Z

    .line 900
    iput p4, p0, Lcom/meizu/media/gallery/c/d;->f:I

    return-void
.end method

.method public static a(S)I
    .locals 1

    .line 535
    sget-object v0, Lcom/meizu/media/gallery/c/d;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 989
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/meizu/media/gallery/c/d;->d:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": expect type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 990
    invoke-static {v2}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(SI)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf59

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 837
    invoke-static {}, Lcom/meizu/media/gallery/c/d;->h()Landroid/util/SparseIntArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/c/d;->g()Landroid/util/SparseIntArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    .line 836
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    return v8

    .line 841
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/meizu/media/gallery/c/d;->g(I)I

    move-result p0

    if-eqz p0, :cond_3

    move v8, v9

    :cond_3
    return v8
.end method

.method private b([I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1022
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v8, v0, :cond_2

    aget v1, p1, v8

    const v2, 0xffff

    if-gt v1, v2, :cond_1

    if-ltz v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/meizu/media/gallery/c/d;->d:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is illegal for type UNSIGNED_SHORT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b([J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1032
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v8, v0, :cond_2

    aget-wide v1, p1, v8

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    const-wide v3, 0xffffffffL

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/meizu/media/gallery/c/d;->d:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": Value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is illegal for type UNSIGNED_LONG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method static b(S)Z
    .locals 1

    const/16 v0, -0x7897

    if-eq p0, v0, :cond_1

    const/16 v0, -0x77db

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x111

    if-eq p0, v0, :cond_1

    const/16 v0, -0x5ffb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c([I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v8, v0, :cond_2

    aget v1, p1, v8

    if-ltz v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1044
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/meizu/media/gallery/c/d;->d:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is illegal for type UNSIGNED_LONG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private static g(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static g()Landroid/util/SparseIntArray;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf56

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0

    .line 543
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    if-nez v0, :cond_2

    .line 544
    const-class v0, Lcom/meizu/media/gallery/c/d;

    monitor-enter v0

    .line 545
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    if-nez v1, :cond_1

    .line 546
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    .line 547
    invoke-static {}, Lcom/meizu/media/gallery/c/d;->i()V

    .line 549
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 551
    :cond_2
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private static h()Landroid/util/SparseIntArray;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf57

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0

    .line 555
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/c/d;->c:Landroid/util/SparseIntArray;

    if-nez v0, :cond_2

    .line 556
    const-class v0, Lcom/meizu/media/gallery/c/d;

    monitor-enter v0

    .line 557
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/c/d;->c:Landroid/util/SparseIntArray;

    if-nez v1, :cond_1

    .line 558
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/c/d;->c:Landroid/util/SparseIntArray;

    .line 559
    sget-object v1, Lcom/meizu/media/gallery/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/high16 v3, 0x3020000

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 565
    :cond_2
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/c/d;->c:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private h(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf5f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/c/d;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/c/d;->h:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 981
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/meizu/media/gallery/c/d;->d:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/c/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " components but was given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " component(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private static i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf58

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 575
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x10f

    const/high16 v3, 0x20000

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 577
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x100

    const v5, 0x40001

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x101

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x102

    const v6, 0x30003

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 583
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x103

    const v6, 0x30001

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x106

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 587
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x112

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x115

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 590
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x11c

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 592
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x212

    const v7, 0x30002

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x213

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x11a

    const v7, 0x50001

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x11b

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x128

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x111

    const/high16 v6, 0x40000

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x116

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 606
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x117

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 608
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x201

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x202

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x12d

    const v6, 0x30300

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 614
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x13e

    const v6, 0x50002

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x13f

    const v6, 0x50006

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x211

    const v6, 0x50003

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x214

    const v6, 0x50006

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x132

    const v6, 0x20014

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x10e

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x110

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x131

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x13b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 634
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x7d68

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x7897

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x77db

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x7000

    const v3, 0x2070004

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6000

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5fff

    const v4, 0x2030001

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6eff

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6efe

    const v3, 0x2050001

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5ffe

    const v5, 0x2040001

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 654
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5ffd

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6d84

    const/high16 v5, 0x2070000

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6d7a

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5ffc

    const v6, 0x202000d

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6ffd

    const v6, 0x2020014

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 664
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6ffc

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6d70

    const/high16 v6, 0x2020000

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 668
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6d6f

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 670
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6d6e

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 672
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5be0

    const v7, 0x2020021

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 674
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x7d66

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 676
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x7d63

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 678
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x77de

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x77dc

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 682
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x77d9

    const/high16 v6, 0x2030000

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x77d8

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dff

    const v6, 0x20a0001

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 688
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dfe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 690
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dfd

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 692
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dfc

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 694
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dfb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 696
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dfa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6df9

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6df8

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6df7

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6df6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 706
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x6dec

    const/high16 v6, 0x2030000

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 708
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5df5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5df4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 712
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5df2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 714
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5df1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5df0

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 718
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5dec

    const v6, 0x2030002

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5deb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5de9

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5d00

    const v6, 0x2070001

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 726
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5cff

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 728
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5cfe

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bff

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 732
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bfe

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bfd

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 736
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bfc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 738
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bfb

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bfa

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 742
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bf9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bf8

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 746
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bf7

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bf6

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 750
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bf5

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 752
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, -0x5bf4

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    sget-object v1, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const v2, 0x4010004

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x4020002

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 759
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 761
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v3, 0x40a0003

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 763
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 765
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v3, 0x4010001

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 767
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v3, 0x4050001

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const v4, 0x4050003

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/high16 v4, 0x4020000

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 773
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 779
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 789
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 795
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 797
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 801
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 803
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/high16 v2, 0x4070000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 807
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 809
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const v2, 0x402000b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 811
    sget-object v0, Lcom/meizu/media/gallery/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const v2, 0x403000b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 920
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->d:S

    return v0
.end method

.method a(I)V
    .locals 0

    .line 975
    iput p1, p0, Lcom/meizu/media/gallery/c/d;->j:I

    return-void
.end method

.method public a([B)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1315
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/media/gallery/c/d;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf76

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1330
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    goto :goto_0

    .line 1331
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get BYTE value from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 1332
    invoke-static {p3}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1334
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    iget v1, p0, Lcom/meizu/media/gallery/c/d;->h:I

    if-le p3, v1, :cond_3

    move p3, v1

    :cond_3
    invoke-static {v0, v8, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a([I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1087
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/c/d;->h(I)V

    .line 1088
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const-string v0, "int"

    .line 1090
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/c/d;->a(Ljava/lang/String;)V

    .line 1092
    :cond_1
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    if-ne v0, v2, :cond_2

    .line 1093
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/c/d;->b([I)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 1095
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/c/d;->c([I)V

    .line 1098
    :cond_3
    :goto_0
    array-length v0, p1

    new-array v0, v0, [J

    .line 1099
    :goto_1
    array-length v1, p1

    if-ge v8, v1, :cond_4

    .line 1100
    aget v1, p1, v8

    int-to-long v1, v1

    aput-wide v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1102
    :cond_4
    iput-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    .line 1103
    array-length p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/c/d;->h:I

    return-void
.end method

.method public a([J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1132
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/c/d;->h(I)V

    .line 1133
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "long"

    .line 1134
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/c/d;->a(Ljava/lang/String;)V

    .line 1136
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/c/d;->b([J)V

    .line 1137
    iput-object p1, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    .line 1138
    array-length p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/c/d;->h:I

    return-void
.end method

.method public b()S
    .locals 1

    .line 936
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    return v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1117
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/c/d;->h(I)V

    new-array v0, v0, [I

    aput p1, v0, v8

    .line 1118
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/c/d;->a([I)V

    return-void
.end method

.method public c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf5e

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

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/c/d;->b()S

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/c/d;->a(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf70

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1255
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1

    .line 1256
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get UNSIGNED_SHORT value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 1257
    invoke-static {v1}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 950
    iget v0, p0, Lcom/meizu/media/gallery/c/d;->h:I

    return v0
.end method

.method public d(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf71

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1267
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1271
    iget-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1

    .line 1268
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get LONG value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 1269
    invoke-static {v1}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 968
    iget v0, p0, Lcom/meizu/media/gallery/c/d;->j:I

    return v0
.end method

.method public e(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf72

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

    move-result-wide v0

    return-wide v0

    .line 1279
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 1280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get UNSIGNED LONG value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 1281
    invoke-static {v1}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf78

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

    .line 1411
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/c/d;

    if-eqz v1, :cond_9

    .line 1412
    check-cast p1, Lcom/meizu/media/gallery/c/d;

    .line 1413
    iget-object v1, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 1414
    instance-of v2, v1, [J

    if-eqz v2, :cond_2

    .line 1415
    iget-object p1, p1, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    instance-of v2, p1, [J

    if-eqz v2, :cond_1

    check-cast v1, [J

    check-cast v1, [J

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    .line 1416
    :cond_2
    instance-of v2, v1, [Lcom/meizu/media/gallery/c/h;

    if-eqz v2, :cond_4

    .line 1417
    iget-object p1, p1, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    instance-of v2, p1, [Lcom/meizu/media/gallery/c/h;

    if-eqz v2, :cond_3

    check-cast v1, [Lcom/meizu/media/gallery/c/h;

    check-cast v1, [Lcom/meizu/media/gallery/c/h;

    check-cast p1, [Lcom/meizu/media/gallery/c/h;

    check-cast p1, [Lcom/meizu/media/gallery/c/h;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    return v0

    .line 1418
    :cond_4
    instance-of v2, v1, [B

    if-eqz v2, :cond_6

    .line 1419
    iget-object p1, p1, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    instance-of v2, p1, [B

    if-eqz v2, :cond_5

    check-cast v1, [B

    check-cast v1, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    return v0

    .line 1421
    :cond_6
    iget-object p1, p1, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1424
    :cond_7
    iget-object p1, p1, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    return v0

    :cond_9
    return v8
.end method

.method public f(I)Lcom/meizu/media/gallery/c/h;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/c/h;

    const/4 v0, 0x0

    const/16 v5, 0xf74

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/c/h;

    return-object p1

    .line 1304
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1305
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get RATIONAL value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 1306
    invoke-static {v1}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1308
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/c/h;

    check-cast v0, [Lcom/meizu/media/gallery/c/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xf73

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1291
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/c/d;->e:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/meizu/media/gallery/c/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1292
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get ASCII value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/meizu/media/gallery/c/d;->e:S

    .line 1293
    invoke-static {v2}, Lcom/meizu/media/gallery/c/d;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
