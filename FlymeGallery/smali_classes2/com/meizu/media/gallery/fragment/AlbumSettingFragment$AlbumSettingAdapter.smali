.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumSettingAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Lcom/nostra13/universalimageloader/core/c;

.field private g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

.field private h:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/widget/RecyclerView;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;)V
    .locals 1

    .line 589
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 584
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->e:Landroid/util/SparseBooleanArray;

    .line 590
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a:Landroid/content/Context;

    .line 591
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->h:Lflyme/support/v7/widget/RecyclerView;

    .line 592
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->c:I

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->b:I

    .line 599
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object p2

    iget-object p2, p2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 600
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 601
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 602
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V

    .line 603
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const p2, 0x7f060259

    .line 604
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->c(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->f:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 678
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/b;

    .line 680
    iget v2, v1, Lcom/meizu/media/gallery/data/b;->h:I

    sget v3, Lcom/meizu/media/gallery/data/b;->k:I

    if-ne v2, v3, :cond_3

    .line 681
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/data/b;->j:Z

    xor-int/2addr v1, v8

    invoke-static {v2, v1, v8}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 685
    :cond_3
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/b;->b:Z

    if-nez v2, :cond_2

    .line 686
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/b;->j:Z

    if-eqz v2, :cond_4

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    iget-object v1, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/data/ai;->a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/bk;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/b;

    const/4 v0, 0x0

    const/16 v5, 0x23d5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    return-object p1

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    .line 610
    iget-object v1, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-eqz v1, :cond_1

    .line 611
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->e:Landroid/util/SparseBooleanArray;

    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-boolean v3, v0, Lcom/meizu/media/gallery/data/b;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/media/gallery/data/b;->j:Z

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23d9

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

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x23d4

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

    .line 635
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 636
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/meizu/media/gallery/data/b;->a:J

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 694
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/b;->b:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v8
.end method

.method public isEnabled(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23da

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

    .line 709
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->getItemViewType(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x23d6

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    .line 646
    instance-of v1, v8, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$c;

    if-eqz v1, :cond_1

    .line 648
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$c;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 649
    :cond_1
    instance-of v1, v8, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    if-eqz v1, :cond_3

    .line 650
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    .line 652
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/n;

    if-eqz v2, :cond_2

    .line 653
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/p;->a(Lcom/meizu/media/gallery/data/bk;)Ljava/lang/String;

    move-result-object v2

    .line 654
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_2
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->f:Lcom/nostra13/universalimageloader/core/c;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/data/a;->a(Lcom/meizu/media/gallery/data/bk;Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/String;

    move-result-object v2

    .line 657
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    move-object v12, v2

    .line 659
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v11

    new-instance v13, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->c:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-direct {v13, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->f:Lcom/nostra13/universalimageloader/core/c;

    new-instance v15, Lcom/nostra13/universalimageloader/core/a/e;

    const/16 v2, 0xc8

    invoke-direct {v15, v2, v2}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 666
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-interface {v2, v1, v0, v9}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;I)V

    .line 668
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->e:Landroid/widget/TextView;

    iget v3, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->f:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->h:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    .line 723
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->h:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->e:Landroid/util/SparseBooleanArray;

    invoke-interface {v1, p1, v0, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->b(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;Landroid/util/SparseBooleanArray;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x23d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-eq p2, v9, :cond_1

    .line 627
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a:Landroid/content/Context;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->c:I

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    move-result-object p1

    goto :goto_0

    .line 622
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0040

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 623
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$c;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$c;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v4, v1, p4

    sget-object p5, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23db

    move-object v2, p0

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    .line 715
    instance-of p2, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    if-eqz p2, :cond_1

    .line 716
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/data/b;

    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->e:Landroid/util/SparseBooleanArray;

    invoke-interface {p2, p1, p3, p4}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;Landroid/util/SparseBooleanArray;)V

    :cond_1
    return-void
.end method
