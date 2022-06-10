.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/meizu/media/gallery/cloud/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/util/SparseBooleanArray;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/drawable/ColorDrawable;

.field private g:Lcom/meizu/media/common/utils/b;

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/Context;Z)V
    .locals 3

    .line 2696
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2686
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->h:J

    const/4 v0, 0x0

    .line 2688
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    .line 2689
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->j:I

    .line 2691
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    .line 2692
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b:Landroid/util/SparseBooleanArray;

    .line 2693
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->m:I

    .line 3008
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->p:Landroid/view/View$OnClickListener;

    .line 3042
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->q:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    .line 2697
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->setHasStableIds(Z)V

    .line 2698
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    .line 2699
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->n:Z

    .line 2700
    invoke-static {}, Lcom/meizu/media/common/utils/b;->a()Lcom/meizu/media/common/utils/b;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->g:Lcom/meizu/media/common/utils/b;

    .line 2701
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060259

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 2702
    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->U(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Ljava/util/ArrayList;
    .locals 0

    .line 2680
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)I
    .locals 0

    .line 2680
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->m:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Z
    .locals 0

    .line 2680
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 2680
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Ljava/util/ArrayList;
    .locals 0

    .line 2680
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2576

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 3191
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_7

    .line 3192
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 3194
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 3199
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 3200
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v4

    aget-wide v5, v4, v3

    int-to-long v7, v1

    cmp-long v4, v5, v7

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v4

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-ltz v4, :cond_5

    .line 3201
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v5

    aget-wide v6, v5, v3

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-nez v4, :cond_3

    goto :goto_2

    .line 3203
    :cond_3
    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 3204
    instance-of v5, v4, Lcom/meizu/media/gallery/data/at;

    if-nez v5, :cond_4

    goto :goto_2

    .line 3205
    :cond_4
    new-instance v5, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    const-string v7, "AlbumGridPage"

    invoke-direct {v5, v0, v7, v6}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    .line 3206
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v4

    sget v5, Lcom/meizu/media/gallery/data/b;->l:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(J)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v4

    .line 3207
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->am(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/br;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    .line 3208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2

    .line 3193
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x257b

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

    .line 3276
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3277
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 3278
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/meizu/media/gallery/data/bj;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v0, 0x0

    const/16 v5, 0x2578

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 3254
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3255
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v4, 0x0

    const/16 v5, 0x2579

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bk;

    return-object v0

    .line 3262
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    return-object v0
.end method

.method public a([J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2574

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 3157
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 3160
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3162
    :goto_1
    array-length v2, p1

    if-ge v8, v2, :cond_5

    .line 3163
    aget-wide v2, p1, v8

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    aget-wide v2, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 3164
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    aget-wide v3, p1, v8

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-eqz v2, :cond_4

    .line 3165
    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_4

    .line 3166
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2565

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_18

    .line 2716
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    .line 2717
    iget-wide v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->h:J

    iget-wide v3, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-void

    .line 2718
    :cond_1
    iget-wide v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->e:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->h:J

    .line 2719
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 2720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    .line 2723
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->V(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2724
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2725
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    .line 2728
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2729
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d()V

    .line 2730
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2732
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2733
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    if-eqz v2, :cond_5

    .line 2734
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->o:I

    .line 2735
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2736
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->m:I

    .line 2737
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2738
    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;-><init>()V

    .line 2739
    iput-boolean v0, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->b:Z

    .line 2740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2744
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->m:I

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2745
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_6

    goto :goto_0

    .line 2749
    :cond_6
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;-><init>()V

    .line 2750
    iput-object v3, v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 2751
    iput-boolean v0, v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->c:Z

    .line 2752
    iget v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    iput v5, v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->e:I

    .line 2753
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->h:J

    .line 2754
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2755
    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    .line 2756
    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->m:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->m:I

    goto :goto_0

    .line 2760
    :cond_7
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 2761
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2763
    :cond_8
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 2764
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->X(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2765
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    instance-of v4, v2, Lcom/meizu/media/gallery/data/ap;

    if-nez v4, :cond_a

    instance-of v4, v2, Lcom/meizu/media/gallery/data/s;

    if-nez v4, :cond_a

    instance-of v4, v2, Lcom/meizu/media/gallery/data/r;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v8

    goto :goto_3

    :cond_a
    :goto_2
    move v4, v0

    :goto_3
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2768
    :cond_b
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->n:Z

    if-eqz v3, :cond_c

    instance-of v3, v2, Lcom/meizu/media/gallery/data/s;

    if-nez v3, :cond_c

    instance-of v3, v2, Lcom/meizu/media/gallery/data/r;

    if-nez v3, :cond_c

    .line 2769
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    .line 2775
    :cond_c
    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    invoke-direct {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;-><init>()V

    .line 2776
    iput-object v2, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 2777
    iget v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    iput v4, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->e:I

    .line 2778
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->h:J

    .line 2779
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2780
    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    goto :goto_1

    .line 2782
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2783
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    if-eqz v2, :cond_e

    .line 2784
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v3

    invoke-virtual {v2, v3, v1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(ILjava/util/ArrayList;Z)V

    .line 2785
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2786
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    .line 2789
    :cond_e
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2790
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 2791
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$f;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$f;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object p1

    .line 2792
    invoke-virtual {p1, p0}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    goto :goto_4

    .line 2794
    :cond_f
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 2796
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2798
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v8

    .line 2799
    :goto_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_10

    .line 2800
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iput p1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 2804
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Y(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_11

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 2805
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2806
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    .line 2807
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v3, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->g:Z

    goto :goto_6

    .line 2811
    :cond_12
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2813
    :goto_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_14

    .line 2814
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    .line 2815
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2816
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 2819
    :cond_14
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2821
    :cond_15
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2822
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->getItemCount()I

    move-result p1

    if-nez p1, :cond_16

    .line 2823
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 2824
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ab(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    goto :goto_8

    .line 2826
    :cond_16
    iget p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->o:I

    if-nez p1, :cond_17

    .line 2827
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ab(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    .line 2829
    :cond_17
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c()V

    .line 2831
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_9

    .line 2835
    :cond_18
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz p1, :cond_1b

    .line 2836
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_19

    .line 2837
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    .line 2839
    :cond_19
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    if-eqz p1, :cond_1a

    .line 2840
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2841
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->o:I

    .line 2842
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2843
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    .line 2844
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    .line 2846
    :cond_1a
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;-><init>()V

    .line 2847
    iput-boolean v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->b:Z

    .line 2848
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2572

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3133
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3134
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    .line 3137
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    if-eqz p1, :cond_2

    .line 3138
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b()V

    .line 3139
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setCanScroll(Z)V

    goto :goto_0

    .line 3141
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setCanScroll(Z)V

    :goto_0
    return-void
.end method

.method public b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    const/4 v0, 0x0

    const/16 v5, 0x2567

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    return-object p1

    .line 2860
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    .line 2861
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 2862
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public b([J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2575

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 3174
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 3177
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3179
    :goto_1
    array-length v2, p1

    if-ge v8, v2, :cond_4

    .line 3180
    aget-wide v2, p1, v8

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    aget-wide v2, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 3181
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    aget-wide v3, p1, v8

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-eqz v2, :cond_3

    .line 3182
    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_3

    .line 3183
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2564

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2706
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2707
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2708
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public c(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x256d

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

    .line 3000
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    .line 3001
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3002
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iget-wide v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->h:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x256f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3107
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3110
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->g:Z

    .line 3111
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->isItemChecked(I)Z

    move-result v3

    if-eq v3, v2, :cond_2

    .line 3112
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c([J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2577

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3219
    array-length v0, p1

    if-lez v0, :cond_7

    .line 3220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    .line 3222
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3223
    aget-wide v2, p1, v1

    long-to-int v2, v2

    if-ltz v2, :cond_1

    .line 3224
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3225
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3228
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3229
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 3230
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;-><init>()V

    .line 3231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3232
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-nez v2, :cond_5

    goto :goto_1

    .line 3234
    :cond_5
    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_4

    .line 3235
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3238
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->e:J

    .line 3239
    iput-object v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    .line 3240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->d:I

    .line 3241
    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->i:Z

    .line 3242
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3243
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->o:I

    .line 3244
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    .line 3245
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    .line 3246
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d()V

    .line 3247
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->i:I

    .line 3248
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V

    :cond_7
    return-void
.end method

.method public d(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x257a

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

    .line 3266
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3267
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-eqz p1, :cond_1

    .line 3269
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 3215
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->l:Z

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x257c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 3287
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3289
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-eqz v2, :cond_1

    .line 3290
    iget-boolean v3, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->c:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_1

    .line 3291
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2566

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

    .line 2856
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x256c

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

    .line 2993
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-ltz p1, :cond_4

    .line 2994
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    .line 2995
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    .line 2996
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2569

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2892
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_1

    .line 2896
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    .line 2897
    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->b:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->d:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public isSelectable(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2573

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

    .line 3147
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3148
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-nez p1, :cond_1

    return v8

    .line 3150
    :cond_1
    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->b:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :cond_3
    return v8
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x256a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2902
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    if-nez v0, :cond_1

    return-void

    .line 2904
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    .line 2905
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    goto/16 :goto_7

    .line 2908
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    .line 2910
    iget-boolean v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->b:Z

    if-nez v2, :cond_12

    .line 2911
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    invoke-virtual {v2, v3, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setSize(II)V

    .line 2912
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->b(Z)V

    .line 2913
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/s;

    if-nez v2, :cond_4

    .line 2914
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2915
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Z)V

    .line 2917
    :cond_3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 2918
    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ac(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v5

    .line 2917
    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    goto :goto_0

    .line 2920
    :cond_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v4, Lcom/meizu/media/gallery/data/s;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 2921
    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ac(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v5

    .line 2920
    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/s;Lcom/nostra13/universalimageloader/core/c;)V

    .line 2923
    :goto_0
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2924
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->e:J

    .line 2928
    :cond_5
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->isSelectable(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v9, v8

    .line 2929
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    if-eqz v9, :cond_8

    move v3, v8

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2930
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    .line 2931
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2932
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2933
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2934
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->isItemChecked(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setActivated(Z)V

    .line 2935
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2936
    :cond_9
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 2937
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 2938
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 2941
    :cond_a
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2942
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    .line 2943
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 2945
    :cond_b
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2946
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v4, 0x7f080190

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_5

    .line 2947
    :cond_c
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2948
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v4, 0x7f0800ea

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_5

    .line 2944
    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f080086

    goto :goto_4

    :cond_e
    const v4, 0x7f08024b

    :goto_4
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    .line 2951
    :cond_f
    :goto_5
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-boolean v4, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->c:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->k:Z

    if-eqz v4, :cond_11

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 2952
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const v3, 0x3ecccccd    # 0.4f

    .line 2951
    :cond_11
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setAlpha(F)V

    .line 2953
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setTag(Ljava/lang/Object;)V

    .line 2954
    iput p2, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->d:I

    .line 2957
    :cond_12
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 2958
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    const v0, 0x7f100525

    const-string v1, ""

    const-string v2, "key-thumbnail-guide"

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/widget/GuidePopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 2959
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2960
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/widget/GuidePopupWindow;->dismiss()V

    .line 2961
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p2

    const-string v3, "com.android.gallery3d_preferences"

    invoke-virtual {p2, v3, v8}, Lflyme/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2962
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 2963
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2964
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2965
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iget-object v3, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    move-object v4, v1

    :goto_6
    invoke-static {p2, v3, v2, v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow;

    .line 2967
    :cond_14
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object p2

    if-nez p2, :cond_16

    .line 2968
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {p2, p1, v2, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow;

    :cond_16
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x2568

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-eq p2, v8, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2885
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$l;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$l;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    return-object p1

    .line 2881
    :cond_2
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;Landroid/content/Context;)V

    return-object p1

    .line 2873
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;Landroid/content/Context;)V

    .line 2874
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080156

    goto :goto_0

    :cond_4
    const v0, 0x7f08072c

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2875
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_5
    const/high16 p2, 0x41d80000    # 27.0f

    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 2876
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2877
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p1, v1, p5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object p1, v1, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x6

    aput-object p1, v1, p7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p8, 0x7

    aput-object p1, v1, p8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p9, 0x8

    aput-object p1, v1, p9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v0, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p6

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p9

    sget-object p7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x0

    const/16 p5, 0x2571

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p6, v0

    invoke-static/range {p1 .. p7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3126
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->al(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3127
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    new-instance p2, Lcom/meizu/common/a/a;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 p4, 0x0

    const p5, 0x3dcccccd    # 0.1f

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/a/a;)Lcom/meizu/common/a/a;

    :cond_1
    return-void
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x256b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2975
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    if-eqz v0, :cond_2

    .line 2976
    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    .line 2977
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2978
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2979
    :cond_1
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2980
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    .line 2981
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 2982
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2983
    invoke-static {p1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2984
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    .line 2985
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
