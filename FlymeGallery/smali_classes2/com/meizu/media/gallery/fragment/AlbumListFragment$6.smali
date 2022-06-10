.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1185
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/h;->a([Ljava/lang/Integer;)V

    .line 1186
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bk;

    .line 1187
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-static {v0, v1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$aBPm0qtDaItzlHTNvvNBlDXPxTM(Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)V

    return-void
.end method

.method public b([J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 1167
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/b;

    .line 1168
    iget v5, v4, Lcom/meizu/media/gallery/data/b;->h:I

    int-to-long v5, v5

    iget-object v4, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 1170
    :cond_1
    array-length v3, p1

    :goto_1
    if-ge v8, v3, :cond_3

    aget-wide v4, p1, v8

    .line 1171
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v6

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 1173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, v4

    .line 1176
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bk;

    if-eqz v4, :cond_2

    .line 1177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1183
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1184
    new-instance p1, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$6$aBPm0qtDaItzlHTNvvNBlDXPxTM;

    invoke-direct {p1, p0, v0, v1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$6$aBPm0qtDaItzlHTNvvNBlDXPxTM;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1192
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1193
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    :cond_5
    return-void
.end method

.method public c([J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)V

    return-void
.end method
