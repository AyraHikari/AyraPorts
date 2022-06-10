.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a([JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->b:Z

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x22ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1075
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bk;

    .line 1076
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 1077
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 1078
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->b:Z

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/trashbin/b;->a(Ljava/util/Collection;Z)V

    .line 1079
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "1"

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->b:Z

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->c:Z

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1082
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/an;->a(Z)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;->d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/an;->a(Z)V

    .line 1083
    throw p1
.end method
