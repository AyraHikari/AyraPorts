.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;
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
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private final f:Lcom/meizu/media/gallery/data/bk;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Lcom/meizu/media/gallery/data/bk;I)V
    .locals 2

    .line 555
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->b:Ljava/util/ArrayList;

    .line 550
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 551
    iput p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    const-wide/16 v0, -0x1

    .line 552
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->e:J

    .line 556
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    .line 557
    iput p3, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a03

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

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    invoke-virtual {v0, p1, v2}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/br;I)I

    move-result p1

    if-le p1, v1, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public a()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a05

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

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v0

    .line 604
    iget-wide v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 605
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->e:J

    .line 606
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 608
    :cond_1
    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->e:J

    return-wide v0
.end method

.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x2a04

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 577
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 582
    :cond_1
    rem-int/2addr p1, v1

    .line 584
    iget v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_4

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 586
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590
    :cond_3
    iput p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    .line 593
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->d:I

    sub-int/2addr p1, v0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method public a(Lcom/meizu/media/gallery/data/x;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/x;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a08

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

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->g(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    .line 624
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/x;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;->f:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method
