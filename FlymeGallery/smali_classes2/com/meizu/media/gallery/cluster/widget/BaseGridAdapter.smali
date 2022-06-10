.class public abstract Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$b;,
        Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;",
            "Lflyme/support/v7/widget/MzRecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x954

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$b;-><init>(Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p2}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/MzRecyclerView;)V

    if-eqz p1, :cond_1

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v5, 0x956

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x955

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

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x957

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

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 52
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 56
    iget-boolean v0, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
