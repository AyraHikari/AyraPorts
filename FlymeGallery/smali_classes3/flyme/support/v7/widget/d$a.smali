.class public Lflyme/support/v7/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:J

.field b:Lflyme/support/v7/widget/d$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x449b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    if-nez v0, :cond_1

    .line 416
    new-instance v0, Lflyme/support/v7/widget/d$a;

    invoke-direct {v0}, Lflyme/support/v7/widget/d$a;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x449e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 441
    iput-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    .line 442
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v0}, Lflyme/support/v7/widget/d$a;->a()V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x449a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 407
    invoke-direct {p0}, Lflyme/support/v7/widget/d$a;->b()V

    .line 408
    iget-object v1, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/d$a;->a(I)V

    goto :goto_0

    .line 410
    :cond_1
    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    :goto_0
    return-void
.end method

.method a(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x449f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 449
    invoke-direct {p0}, Lflyme/support/v7/widget/d$a;->b()V

    .line 450
    iget-object v1, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lflyme/support/v7/widget/d$a;->a(IZ)V

    goto :goto_2

    .line 452
    :cond_1
    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    sub-long/2addr v3, v1

    .line 454
    iget-wide v1, p0, Lflyme/support/v7/widget/d$a;->a:J

    and-long v5, v1, v3

    not-long v3, v3

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    .line 456
    iput-wide v1, p0, Lflyme/support/v7/widget/d$a;->a:J

    if-eqz p2, :cond_3

    .line 458
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/d$a;->a(I)V

    goto :goto_1

    .line 460
    :cond_3
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/d$a;->b(I)V

    :goto_1
    if-nez v0, :cond_4

    .line 462
    iget-object p1, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    if-eqz p1, :cond_5

    .line 463
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/widget/d$a;->b()V

    .line 464
    iget-object p1, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    invoke-virtual {p1, v8, v0}, Lflyme/support/v7/widget/d$a;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x449c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 422
    iget-object v1, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 423
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/d$a;->b(I)V

    goto :goto_0

    .line 426
    :cond_1
    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    :cond_2
    :goto_0
    return-void
.end method

.method c(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x449d

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
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 433
    invoke-direct {p0}, Lflyme/support/v7/widget/d$a;->b()V

    .line 434
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d$a;->c(I)Z

    move-result p1

    return p1

    .line 436
    :cond_1
    iget-wide v1, p0, Lflyme/support/v7/widget/d$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method

.method d(I)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x44a0

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
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 471
    invoke-direct {p0}, Lflyme/support/v7/widget/d$a;->b()V

    .line 472
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d$a;->d(I)Z

    move-result p1

    return p1

    :cond_1
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 475
    iget-wide v5, p0, Lflyme/support/v7/widget/d$a;->a:J

    and-long/2addr v5, v3

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v8

    .line 476
    :goto_0
    iget-wide v5, p0, Lflyme/support/v7/widget/d$a;->a:J

    not-long v9, v3

    and-long/2addr v5, v9

    iput-wide v5, p0, Lflyme/support/v7/widget/d$a;->a:J

    sub-long/2addr v3, v1

    .line 478
    iget-wide v1, p0, Lflyme/support/v7/widget/d$a;->a:J

    and-long v5, v1, v3

    not-long v3, v3

    and-long/2addr v1, v3

    .line 480
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v5

    .line 481
    iput-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    .line 482
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    .line 484
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/d$a;->a(I)V

    .line 486
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/d$a;->d(I)Z

    :cond_4
    return p1
.end method

.method e(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x44a1

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

    .line 493
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_2

    if-lt p1, v1, :cond_1

    .line 495
    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_1
    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    if-ge p1, v1, :cond_3

    .line 500
    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    .line 502
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d$a;->e(I)I

    move-result p1

    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x44a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 508
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lflyme/support/v7/widget/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lflyme/support/v7/widget/d$a;->b:Lflyme/support/v7/widget/d$a;

    .line 509
    invoke-virtual {v1}, Lflyme/support/v7/widget/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lflyme/support/v7/widget/d$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
