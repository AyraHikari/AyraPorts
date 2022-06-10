.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lflyme/support/v7/widget/RecyclerView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/media/gallery/utils/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/utils/be<",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Lflyme/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1005
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 993
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->i:I

    .line 995
    new-instance v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->j:Lflyme/support/v7/widget/RecyclerView$c;

    .line 1006
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b:Landroid/content/Context;

    .line 1007
    new-instance p2, Lcom/meizu/media/gallery/utils/be$b;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lcom/meizu/media/gallery/utils/be$b;-><init>(ILflyme/support/v7/widget/RecyclerView$a;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->f:Lcom/meizu/media/gallery/utils/be;

    .line 1008
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->c:Landroid/view/View;

    .line 1009
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->c:Landroid/view/View;

    const p3, 0x7f090268

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->d:Lflyme/support/v7/widget/RecyclerView;

    .line 1010
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->g:I

    .line 1011
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->h:I

    const/4 p1, 0x1

    .line 1012
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->setHasStableIds(Z)V

    .line 1013
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->j:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/ui/d;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/ui/d;

    const/4 v4, 0x0

    const/16 v5, 0x27c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/d;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->f:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    if-eqz v0, :cond_2

    return-object v0

    .line 1082
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b:Landroid/content/Context;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->g:I

    iget v5, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->h:I

    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    const/16 p1, 0x8

    .line 1083
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 1084
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 1085
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->f:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/utils/be;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;)Lcom/meizu/media/gallery/utils/be;
    .locals 0

    .line 983
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->f:Lcom/meizu/media/gallery/utils/be;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1017
    iget v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->i:I

    return v0
.end method

.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x27c1

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

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1021
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$f;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$f;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;)V

    invoke-static {v0, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v0

    .line 1022
    invoke-virtual {v0, p0}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1023
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27c6

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

    .line 1092
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x27c4

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

    .line 1072
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1073
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 1045
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;

    if-eqz v1, :cond_1

    .line 1046
    check-cast p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;

    .line 1047
    invoke-direct {p0, v0, p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    .line 1048
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Z)V

    .line 1049
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setTag(Ljava/lang/Object;)V

    .line 1051
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x27c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 1028
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01c1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1030
    new-instance p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, v3

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27c7

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1097
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p4

    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object p5

    invoke-static {p2, p4, p3, p1, p5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Lcom/meizu/media/gallery/data/bi;IZLandroid/content/Context;)Landroid/support/v4/app/Fragment;

    .line 1098
    iput p3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->i:I

    return-void
.end method
