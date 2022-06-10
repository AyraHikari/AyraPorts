.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/slideshow/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

.field private final b:Lcom/meizu/media/gallery/data/bk;

.field private final c:Ljava/security/SecureRandom;

.field private d:[I

.field private e:J

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Lcom/meizu/media/gallery/data/bk;I)V
    .locals 2

    .line 456
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 451
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    const-wide/16 v0, -0x1

    .line 452
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->e:J

    const/4 p1, -0x1

    .line 453
    iput p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    .line 457
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bk;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    .line 458
    iput p3, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->g:I

    return-void
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    array-length v1, v1

    if-eq v1, p1, :cond_1

    .line 504
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    move v1, v8

    :goto_0
    if-ge v1, p1, :cond_1

    .line 506
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    .line 509
    :goto_1
    iget v3, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->g:I

    if-le v2, v3, :cond_2

    .line 510
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->c:Ljava/security/SecureRandom;

    sub-int v3, v2, v3

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    iget v5, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->g:I

    add-int/2addr v3, v5

    invoke-static {v4, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a([III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 513
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    aget v3, v2, v8

    iget v4, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    if-ne v3, v4, :cond_3

    if-le p1, v0, :cond_3

    .line 514
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->c:Ljava/security/SecureRandom;

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v2, v8, p1}, Lcom/meizu/media/gallery/utils/bs;->a([III)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a0b

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

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/br;I)I

    move-result p1

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    array-length v1, v0

    if-ge v8, v1, :cond_2

    .line 466
    aget v0, v0, v8

    if-ne v0, p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "SlideShowPageFragment"

    const-string v0, "Index not found"

    .line 470
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v0

    .line 493
    iget-wide v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 494
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->e:J

    .line 495
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v2

    .line 496
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    array-length v3, v3

    if-eq v2, v3, :cond_1

    .line 497
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b(I)V

    :cond_1
    return-wide v0
.end method

.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0x2a0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->g(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    array-length v2, v0

    if-nez v2, :cond_2

    return-object v1

    .line 480
    :cond_2
    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    .line 481
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    if-ge v8, v0, :cond_3

    if-nez p1, :cond_3

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to find image: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlideShowPageFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->c:Ljava/security/SecureRandom;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->d:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    .line 485
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->f:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/data/x;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/x;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a11

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

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->g(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    .line 531
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Lcom/meizu/media/gallery/data/x;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/x;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method
