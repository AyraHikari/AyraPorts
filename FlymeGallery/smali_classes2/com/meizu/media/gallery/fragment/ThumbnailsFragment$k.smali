.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/meizu/media/gallery/cloud/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3710
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 3700
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->f:J

    const/4 v0, 0x0

    .line 3702
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    .line 3703
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->h:I

    .line 3705
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->j:Z

    .line 3706
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    .line 3707
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->l:I

    .line 4179
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->n:Landroid/view/View$OnClickListener;

    .line 4215
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$2;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->o:Landroid/view/View$OnClickListener;

    .line 4222
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->p:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x1

    .line 3711
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->setHasStableIds(Z)V

    .line 3712
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    .line 3713
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->m:Z

    .line 3714
    iget-boolean p2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;
    .locals 0

    .line 3695
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Z
    .locals 0

    .line 3695
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)I
    .locals 0

    .line 3695
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->l:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 3695
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->p:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3695
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;
    .locals 0

    .line 3695
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4176
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private i()Ljava/util/ArrayList;
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2b5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 4359
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_9

    .line 4360
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 4362
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4364
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    const-string v4, "/local/camera/all"

    invoke-static {v4}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    if-ne v3, v4, :cond_3

    const-string v3, "/local/camera/image"

    invoke-static {v3}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    .line 4366
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 4367
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    int-to-long v7, v1

    cmp-long v4, v5, v7

    if-gez v4, :cond_7

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-ltz v4, :cond_7

    .line 4368
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v5

    aget-wide v6, v5, v0

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-nez v4, :cond_4

    goto :goto_3

    .line 4370
    :cond_4
    iget-object v5, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 4371
    instance-of v6, v5, Lcom/meizu/media/gallery/data/at;

    if-nez v6, :cond_5

    goto :goto_3

    .line 4372
    :cond_5
    iget v4, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    .line 4373
    new-instance v6, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v7

    const-string v8, "AlbumGridPage"

    invoke-direct {v6, v4, v8, v7}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    .line 4374
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Z)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v4

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v4

    check-cast v5, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/at;->x()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(J)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 4375
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    .line 4376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-object v2

    .line 4361
    :cond_9
    :goto_4
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b64

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

    .line 4449
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4450
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 4451
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v0, 0x0

    const/16 v5, 0x2b61

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

    .line 4427
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4428
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v4, 0x0

    const/16 v5, 0x2b62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bk;

    return-object v0

    .line 4435
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2b5d

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

    .line 4325
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 4328
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4330
    :goto_1
    array-length v2, p1

    if-ge v8, v2, :cond_5

    .line 4331
    aget-wide v2, p1, v8

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    aget-wide v2, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 4332
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    aget-wide v3, p1, v8

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-eqz v2, :cond_4

    .line 4333
    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_4

    .line 4334
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_22

    .line 3761
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    .line 3762
    iget-wide v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->f:J

    iget-wide v3, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-void

    .line 3763
    :cond_1
    iget-wide v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->d:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->f:J

    .line 3764
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 3765
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    .line 3768
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Z(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3769
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3770
    iput v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    .line 3773
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3774
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3775
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->f()V

    .line 3776
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3777
    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->i:Z

    .line 3780
    :cond_5
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->j:Z

    .line 3781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3782
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    if-eqz v2, :cond_8

    .line 3783
    iput v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->l:I

    .line 3784
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3785
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;-><init>()V

    .line 3786
    iput-boolean v0, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->b:Z

    .line 3787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3788
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/data/cf;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-eqz v2, :cond_8

    .line 3789
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;-><init>()V

    .line 3790
    iput-boolean v0, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    .line 3791
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/data/cb;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/cb;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/cb;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_7
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    .line 3792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3796
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->l:I

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3797
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_9

    goto :goto_2

    .line 3801
    :cond_9
    new-instance v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;-><init>()V

    .line 3802
    iput-object v3, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 3803
    iput-boolean v0, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->c:Z

    .line 3804
    iget v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    iput v5, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    .line 3805
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    .line 3806
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3807
    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    .line 3808
    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->l:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->l:I

    goto :goto_2

    .line 3812
    :cond_a
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 3813
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3818
    :cond_b
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3820
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    move v4, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bi;

    .line 3821
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ab(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 3822
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    instance-of v7, v5, Lcom/meizu/media/gallery/data/ap;

    if-nez v7, :cond_d

    instance-of v7, v5, Lcom/meizu/media/gallery/data/s;

    if-nez v7, :cond_d

    instance-of v7, v5, Lcom/meizu/media/gallery/data/r;

    if-nez v7, :cond_d

    instance-of v7, v5, Lcom/meizu/media/gallery/data/cc;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move v7, v8

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v0

    :goto_5
    invoke-static {v6, v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3825
    :cond_e
    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->m:Z

    if-eqz v6, :cond_10

    instance-of v6, v5, Lcom/meizu/media/gallery/data/s;

    if-nez v6, :cond_10

    instance-of v6, v5, Lcom/meizu/media/gallery/data/r;

    if-nez v6, :cond_10

    .line 3826
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v6

    .line 3827
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_3

    .line 3828
    :cond_f
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    .line 3834
    :cond_10
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v6, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v6, :cond_11

    .line 3835
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3836
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 3837
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bl;->b(Ljava/util/GregorianCalendar;)I

    move-result v7

    if-eq v7, v3, :cond_11

    .line 3840
    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-direct {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;-><init>()V

    .line 3841
    iput-boolean v0, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    .line 3843
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    .line 3844
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6, v2}, Lcom/meizu/media/gallery/utils/bl;->a(Landroid/content/res/Resources;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->k:Ljava/lang/String;

    .line 3845
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    move v4, v3

    move v3, v7

    .line 3851
    :cond_11
    new-instance v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-direct {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;-><init>()V

    .line 3852
    iput-object v5, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 3853
    iget v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    iput v7, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    .line 3854
    instance-of v7, v5, Lcom/meizu/media/gallery/data/cc;

    if-eqz v7, :cond_12

    .line 3855
    move-object v7, v5

    check-cast v7, Lcom/meizu/media/gallery/data/cc;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/cc;->q()I

    move-result v7

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;I)I

    goto :goto_6

    .line 3856
    :cond_12
    instance-of v7, v5, Lcom/meizu/media/gallery/data/w;

    if-eqz v7, :cond_13

    .line 3857
    move-object v7, v5

    check-cast v7, Lcom/meizu/media/gallery/data/w;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/w;->J_()I

    move-result v7

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;I)I

    .line 3859
    :cond_13
    :goto_6
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    if-ne v5, v7, :cond_14

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 3860
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v7, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 3862
    :cond_14
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    .line 3863
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3864
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v5, v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v5, :cond_15

    .line 3865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x2

    iput v5, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->j:I

    .line 3867
    :cond_15
    iget v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    goto/16 :goto_3

    .line 3869
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3870
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    if-eqz v2, :cond_18

    .line 3871
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3872
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    .line 3874
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 3875
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/cf;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/cf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3876
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3877
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/DynamicFooter;->a()V

    goto :goto_7

    .line 3879
    :cond_17
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meizu/media/gallery/ui/DynamicFooter;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3884
    :cond_18
    :goto_7
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3885
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_19

    .line 3886
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$f;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$f;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object p1

    .line 3887
    invoke-virtual {p1, p0}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    goto :goto_8

    .line 3889
    :cond_19
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 3891
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3897
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p1, :cond_1a

    move p1, v8

    .line 3898
    :goto_9
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1a

    .line 3899
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    iput p1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->g:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 3903
    :cond_1a
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ae(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1b

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->af(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 3904
    :cond_1b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 3905
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->h:Z

    goto :goto_a

    .line 3908
    :cond_1c
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->af(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1f

    .line 3910
    :goto_b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_1e

    .line 3911
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 3912
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3913
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v8, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    .line 3914
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v3

    invoke-virtual {v1, p1, v8, v2, v3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Lcom/meizu/media/gallery/data/bi;ILjava/lang/String;I)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3916
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 3919
    :cond_1e
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    .line 3920
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    .line 3923
    :cond_1f
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->af(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 3924
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemCount()I

    move-result p1

    if-nez p1, :cond_21

    .line 3925
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 3926
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 3928
    :cond_20
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 3929
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    goto :goto_c

    .line 3932
    :cond_21
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c()V

    goto :goto_c

    .line 3937
    :cond_22
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    .line 3938
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_23

    .line 3939
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    .line 3941
    :cond_23
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    if-eqz p1, :cond_24

    .line 3942
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3943
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    .line 3944
    iput v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    .line 3946
    :cond_24
    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;-><init>()V

    .line 3947
    iput-boolean v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->b:Z

    .line 3948
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_c
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2b5b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4308
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4309
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    :cond_1
    return-void
.end method

.method public b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    const/4 v0, 0x0

    const/16 v5, 0x2b50

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    return-object p1

    .line 3960
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    .line 3961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 3962
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2b5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 4342
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

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

    .line 4345
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4347
    :goto_1
    array-length v2, p1

    if-ge v8, v2, :cond_4

    .line 4348
    aget-wide v2, p1, v8

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    aget-wide v2, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 4349
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    aget-wide v3, p1, v8

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-eqz v2, :cond_3

    .line 4351
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    .line 4344
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3719
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3720
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3721
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    .line 3723
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x2b63

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

    .line 4439
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4440
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-eqz p1, :cond_1

    .line 4442
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3728
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    move v4, v0

    move v6, v2

    move v5, v3

    :goto_1
    if-ge v4, v1, :cond_6

    .line 3733
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 3734
    iget-object v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v8, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz v8, :cond_3

    if-eq v5, v3, :cond_2

    .line 3736
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v7, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v7, v5, v6}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    :cond_2
    move v6, v2

    move v5, v4

    goto :goto_2

    .line 3744
    :cond_3
    iget-object v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v8, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v9, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v8, v9}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->h:Z

    .line 3745
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v7, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v7, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result v7

    if-eq v7, v8, :cond_4

    .line 3746
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v7, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v7, v4, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    .line 3749
    :cond_4
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v7, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    move v6, v0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3754
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v0, :cond_7

    if-eq v5, v3, :cond_7

    .line 3755
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v5, v6}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    :cond_7
    return-void
.end method

.method public c([J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 4394
    array-length v0, p1

    if-lez v0, :cond_7

    .line 4395
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d()V

    .line 4396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    .line 4398
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4399
    aget-wide v2, p1, v1

    long-to-int v2, v2

    if-ltz v2, :cond_1

    .line 4400
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4401
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4404
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4405
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 4406
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;-><init>()V

    .line 4407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4408
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-nez v2, :cond_5

    goto :goto_1

    .line 4410
    :cond_5
    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_4

    .line 4411
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4414
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->d:J

    .line 4415
    iput-object v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    .line 4416
    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->h:Z

    .line 4417
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4418
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    .line 4419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->f()V

    .line 4420
    iput v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g:I

    .line 4421
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V

    :cond_7
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 4383
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->j:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 4390
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->k:Z

    return-void
.end method

.method public g()Ljava/util/ArrayList;
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2b65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 4460
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4462
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-eqz v2, :cond_1

    .line 4463
    iget-boolean v3, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->c:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_1

    .line 4464
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b4f

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

    .line 3956
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2b55

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

    .line 4160
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-ltz p1, :cond_5

    .line 4161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    .line 4162
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 4163
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_5
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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2b52

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

    .line 4009
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    .line 4012
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 4013
    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->b:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->e:Z

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :cond_4
    :goto_0
    return v0
.end method

.method public isSelectable(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b5c

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

    .line 4315
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4316
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    if-nez p1, :cond_1

    return v8

    .line 4318
    :cond_1
    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->e:Z

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
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2b53

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4020
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v9, :cond_1

    goto/16 :goto_c

    .line 4023
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 4024
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/DynamicFooter;->a(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4028
    :cond_2
    instance-of v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 4029
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4030
    move-object v0, v8

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4032
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const v2, 0x7f100544

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    invoke-static {v4, v5, v11}, Lcom/meizu/media/gallery/cloud/s;->a(JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4033
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 4036
    :cond_4
    instance-of v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;

    if-eqz v1, :cond_7

    .line 4037
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;)Landroid/widget/ImageView;

    move-result-object v0

    .line 4040
    iget-boolean v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v10

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4041
    iget-boolean v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4042
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_6
    return-void

    .line 4047
    :cond_7
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;

    .line 4048
    iget-boolean v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->b:Z

    if-nez v3, :cond_25

    .line 4049
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget v4, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    iget v5, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setSize(II)V

    .line 4050
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-boolean v4, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->b(Z)V

    .line 4051
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->c(Z)V

    .line 4052
    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/s;

    if-nez v3, :cond_a

    .line 4053
    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4054
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v4

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Z)V

    .line 4056
    :cond_8
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4057
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v12

    new-instance v13, Lcom/meizu/media/gallery/imageloader/a/a;

    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-direct {v13, v3}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    iget-object v14, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 4058
    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ak(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v15

    new-instance v3, Lcom/nostra13/universalimageloader/core/a/e;

    iget v4, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    iget v5, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    .line 4057
    invoke-virtual/range {v12 .. v18}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    goto :goto_1

    .line 4060
    :cond_9
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 4061
    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ak(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v6

    .line 4060
    invoke-virtual {v3, v4, v5, v6}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    goto :goto_1

    .line 4064
    :cond_a
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v5, Lcom/meizu/media/gallery/data/s;

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 4065
    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ak(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v6

    .line 4064
    invoke-virtual {v3, v4, v5, v6}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/s;Lcom/nostra13/universalimageloader/core/c;)V

    .line 4067
    :goto_1
    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4068
    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->e:J

    .line 4071
    :cond_b
    iget-boolean v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->isSelectable(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move v3, v11

    goto :goto_2

    :cond_d
    move v3, v10

    .line 4072
    :goto_2
    iget-object v4, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    if-eqz v3, :cond_e

    move v3, v10

    goto :goto_3

    :cond_e
    move v3, v2

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4073
    iget-boolean v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    .line 4074
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result v3

    new-array v5, v11, [Landroid/view/View;

    .line 4075
    iget-object v6, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    aput-object v6, v5, v10

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bo;->a([Landroid/view/View;)Lcom/meizu/media/gallery/utils/bo$a;

    move-result-object v5

    new-array v6, v11, [F

    const/high16 v12, 0x41000000    # 8.0f

    aput v12, v6, v10

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/utils/bo$a;->a([F)Lcom/meizu/media/gallery/utils/bo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/bo;->a()V

    .line 4076
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    iget-boolean v6, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->h:Z

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4077
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4078
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4079
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setActivated(Z)V

    .line 4080
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    .line 4081
    :cond_f
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 4082
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 4083
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 4085
    :cond_10
    iget-object v5, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v3, :cond_11

    move v3, v11

    goto :goto_4

    :cond_11
    move v3, v10

    :goto_4
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    goto :goto_5

    .line 4087
    :cond_12
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    .line 4090
    :goto_5
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4091
    :cond_13
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v5

    if-eqz v5, :cond_14

    move v2, v10

    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4094
    :cond_15
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 4095
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;)I

    move-result v2

    if-le v2, v11, :cond_16

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const v3, 0x7f100541

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v2, v3, v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_16
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 4096
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;)I

    move-result v3

    if-ne v3, v11, :cond_17

    const v3, 0x7f100540

    goto :goto_6

    :cond_17
    const v3, 0x7f100542

    :goto_6
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4097
    :goto_7
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;)I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_18

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06012f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_8

    :cond_18
    const/4 v5, -0x1

    :goto_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4098
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4099
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4100
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 4101
    :cond_19
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    .line 4102
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v10}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    .line 4103
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightText(Ljava/lang/String;)V

    .line 4104
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    .line 4105
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_21

    .line 4106
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v2, Lcom/meizu/media/gallery/data/az;

    .line 4107
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/az;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightText(Ljava/lang/String;)V

    goto :goto_b

    .line 4110
    :cond_1a
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    .line 4112
    :cond_1b
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4113
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v3, 0x7f080190

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_b

    .line 4114
    :cond_1c
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4115
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v3, 0x7f0800ea

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_b

    .line 4111
    :cond_1d
    :goto_9
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x7f080086

    goto :goto_a

    :cond_1e
    const v3, 0x7f08024b

    :goto_a
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightResource(I)V

    goto :goto_b

    .line 4118
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->h()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4119
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_20

    .line 4120
    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v2, Lcom/meizu/media/gallery/data/az;

    .line 4121
    iget-object v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/az;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightText(Ljava/lang/String;)V

    goto :goto_b

    .line 4123
    :cond_20
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBottomRightText(Ljava/lang/String;)V

    .line 4131
    :cond_21
    :goto_b
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-boolean v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->c:Z

    if-nez v3, :cond_22

    iget-boolean v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->i:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v3, :cond_23

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 4132
    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    const v4, 0x3ecccccd    # 0.4f

    .line 4131
    :cond_23
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setAlpha(F)V

    .line 4133
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setTag(Ljava/lang/Object;)V

    .line 4134
    iput v9, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->d:I

    .line 4136
    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    if-ne v0, v2, :cond_24

    move v10, v11

    :cond_24
    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setExchangeSelected(Z)V

    :cond_25
    :goto_c
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x2b51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    const p1, 0x7f0c01f8

    const/4 v1, 0x0

    if-eq p2, v8, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    return-object v1

    .line 4002
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/DynamicFooter;->a(Landroid/content/Context;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    return-object p1

    .line 4000
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;)V

    :goto_0
    return-object p1

    .line 3995
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3996
    new-instance p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;Landroid/view/View;)V

    return-object p2

    .line 3975
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3976
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01fa

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 3978
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3980
    :goto_1
    new-instance p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;Landroid/view/View;)V

    .line 3981
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080156

    goto :goto_2

    :cond_7
    const v0, 0x7f08072c

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3982
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_3

    :cond_8
    const/high16 v0, 0x41d80000    # 27.0f

    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3983
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v1, :cond_9

    .line 3984
    iget-object v1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setForegroundGravity(I)V

    .line 3985
    iget-object v1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 3987
    :cond_9
    iget-object v1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3989
    :goto_4
    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3990
    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3991
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/widget/CheckBox;)V

    return-object p2
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 p5, 0x2b5a

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p6, v0

    invoke-static/range {p1 .. p7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 4301
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ap(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/common/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4302
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    new-instance p2, Lcom/meizu/common/a/a;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 p4, 0x0

    const p5, 0x3dcccccd    # 0.1f

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lcom/meizu/common/a/a;)Lcom/meizu/common/a/a;

    :cond_1
    return-void
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4142
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4144
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;

    if-eqz v0, :cond_2

    .line 4145
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;

    .line 4146
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4147
    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    .line 4148
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 4149
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4150
    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4151
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    .line 4152
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2b59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4296
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePhotoViewHolder>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
