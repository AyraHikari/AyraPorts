.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Ljava/util/ArrayList;Z)V
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

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Ljava/util/ArrayList;Ljava/util/HashSet;Z)V
    .locals 0

    .line 3080
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->b:Ljava/util/HashSet;

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->c:Z

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x22a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 3083
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3084
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 3085
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3086
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3087
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3088
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3093
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/by;

    if-eqz v1, :cond_3

    .line 3094
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast v1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/by;->c(Ljava/util/List;)V

    .line 3095
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast v1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 3099
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 3101
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/trashbin/b;->a(Ljava/util/Collection;Z)V

    .line 3102
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/aw;

    if-eqz v0, :cond_4

    .line 3103
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast v0, Lcom/meizu/media/gallery/data/aw;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/aw;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3117
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 3118
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of p1, p1, Lcom/meizu/media/gallery/data/by;

    if-eqz p1, :cond_5

    .line 3119
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast p1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3117
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 3118
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/by;

    if-eqz v0, :cond_6

    .line 3119
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast v0, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 3121
    :cond_6
    throw p1
.end method
