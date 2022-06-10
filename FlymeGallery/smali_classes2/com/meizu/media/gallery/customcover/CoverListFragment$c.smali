.class public Lcom/meizu/media/gallery/customcover/CoverListFragment$c;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/customcover/CoverListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/customcover/CoverListFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;Landroid/content/Context;Z)V
    .locals 2

    .line 444
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 439
    iput-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->f:J

    const/4 p1, 0x0

    .line 440
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->g:Z

    .line 441
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->h:Z

    const/4 p1, 0x1

    .line 445
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->setHasStableIds(Z)V

    .line 446
    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->e:Landroid/content/Context;

    .line 447
    iput-boolean p3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverListFragment$c;)Ljava/util/ArrayList;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0xb6d

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

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;

    if-eqz p1, :cond_1

    .line 646
    iget-object p1, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->h:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/customcover/CoverListFragment$d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 460
    iget-object v0, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 461
    iget-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->f:J

    iget-wide v2, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 462
    :cond_1
    iget-wide v0, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->d:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->f:J

    .line 463
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->f(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;Z)Z

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->g(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->g(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a()V

    .line 474
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b(Lcom/meizu/media/gallery/customcover/CoverListFragment;Z)Z

    .line 475
    iput-boolean v8, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->h:Z

    .line 478
    :cond_5
    iput-boolean v8, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->g:Z

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    iget-object p1, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 483
    iget-boolean v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->i:Z

    if-eqz v2, :cond_7

    .line 484
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 486
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 492
    :cond_7
    new-instance v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;-><init>()V

    .line 493
    iput-object v1, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    .line 494
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment$a;J)J

    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    iget-boolean v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->h:Z

    if-eqz v1, :cond_9

    .line 499
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 500
    iput-boolean v8, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->h:Z

    .line 503
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 505
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$b;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object p1

    .line 506
    invoke-virtual {p1, p0}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    goto :goto_1

    .line 508
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->notifyDataSetChanged()V

    :cond_b
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb66

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

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb6b

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

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-ltz p1, :cond_4

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;

    .line 606
    iget-object v1, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xb69

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    goto/16 :goto_4

    .line 544
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;

    .line 545
    move-object/from16 v1, p1

    check-cast v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;

    .line 546
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget v3, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    iget v4, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setSize(II)V

    .line 547
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 548
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v3, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    iget-object v4, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Z)V

    .line 550
    :cond_2
    iget-object v2, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->h(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 551
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v10

    new-instance v11, Lcom/meizu/media/gallery/imageloader/a/a;

    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-direct {v11, v2}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    iget-object v12, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    .line 552
    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v13

    new-instance v14, Lcom/nostra13/universalimageloader/core/a/e;

    iget v2, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    iget v3, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    invoke-direct {v14, v2, v3}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 551
    invoke-virtual/range {v10 .. v16}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v4, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v5, v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    .line 555
    invoke-static {v5}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v5

    .line 554
    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    .line 557
    :goto_0
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 558
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->c:J

    .line 560
    :cond_4
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    .line 562
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    .line 563
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightText(Ljava/lang/String;)V

    .line 564
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 565
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_a

    .line 566
    iget-object v0, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v0, Lcom/meizu/media/gallery/data/az;

    .line 567
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/az;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightText(Ljava/lang/String;)V

    goto :goto_3

    .line 570
    :cond_5
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 572
    :cond_6
    iget-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 573
    iget-object v0, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v2, 0x7f080190

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_3

    .line 574
    :cond_7
    iget-object v0, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 575
    iget-object v0, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v2, 0x7f0800ea

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_3

    .line 571
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v0, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f080086

    goto :goto_2

    :cond_9
    const v0, 0x7f08024b

    :goto_2
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    .line 579
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setTag(Ljava/lang/Object;)V

    .line 580
    iput v8, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->b:I

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0xb68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 528
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0060

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 529
    new-instance p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment$c;Landroid/view/View;)V

    return-object p2
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->c:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->h(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 587
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;

    if-eqz v0, :cond_2

    .line 588
    check-cast p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;

    .line 589
    iget-object v0, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 590
    iget-object p1, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    .line 591
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 592
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 593
    invoke-static {p1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    .line 595
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
