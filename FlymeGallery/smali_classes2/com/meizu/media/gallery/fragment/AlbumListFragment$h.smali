.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

.field private b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 2231
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2233
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;)V
    .locals 0

    .line 2231
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x234d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2259
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Z)Z

    .line 2260
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyDataSetChanged()V

    .line 2261
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$h$MLCUl5lEUHQNKoTtUhPI3AdUAjc;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$h$MLCUl5lEUHQNKoTtUhPI3AdUAjc;-><init>(Lflyme/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic b(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2350

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2262
    :cond_0
    instance-of v0, p0, Lcom/meizu/media/gallery/utils/a;

    if-eqz v0, :cond_1

    .line 2263
    check-cast p0, Lcom/meizu/media/gallery/utils/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->a(Z)V

    .line 2264
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setChecked(Z)V

    .line 2265
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    invoke-static {p0, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$MLCUl5lEUHQNKoTtUhPI3AdUAjc(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;FF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x234e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->c:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->c:I

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 2272
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_2
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x234c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2236
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->b:I

    .line 2237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragStart: mDragStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2240
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2241
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a()V

    .line 2242
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 2243
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 2244
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v8, v0, :cond_1

    aget-wide v1, p1, v8

    .line 2245
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2250
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    .line 2251
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 2252
    :cond_2
    instance-of v0, p2, Lcom/meizu/media/gallery/utils/a;

    if-eqz v0, :cond_3

    .line 2253
    check-cast p2, Lcom/meizu/media/gallery/utils/a;

    iget-object v0, p2, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->a(Z)V

    .line 2254
    iget-object p2, p2, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x234f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2283
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v0

    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragStop: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsDragMoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumListFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2286
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2299
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;J)J

    .line 2302
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2303
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Ljava/util/HashSet;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2304
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result p2

    move v1, v8

    .line 2305
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2306
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->getItemId(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2307
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    add-int v4, p2, v1

    invoke-virtual {v3, v4, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2311
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, v0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    goto :goto_2

    .line 2313
    :cond_5
    check-cast p2, Lcom/meizu/media/gallery/utils/a;

    iget-object p1, p2, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->a(Z)V

    .line 2314
    iget-object p1, p2, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setChecked(Z)V

    .line 2315
    iget-object p1, p2, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->invalidate()V

    .line 2316
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyDataSetChanged()V

    .line 2319
    :goto_2
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->b:I

    if-eq p1, v0, :cond_6

    .line 2320
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    .line 2322
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Z)Z

    .line 2323
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/util/HashSet;)Ljava/util/HashSet;

    return-void
.end method
