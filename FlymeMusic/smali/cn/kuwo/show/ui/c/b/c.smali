.class public final Lcn/kuwo/show/ui/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

.field private f:Lcn/kuwo/show/ui/c/b/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Lcn/kuwo/show/ui/c/a/a;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/view/listview/HorizontalListView;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/ui/c/b/a;",
            "Lcn/kuwo/show/ui/view/listview/HorizontalListView;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/c/b/c;->c:I

    iput v0, p0, Lcn/kuwo/show/ui/c/b/c;->l:I

    iput-object p2, p0, Lcn/kuwo/show/ui/c/b/c;->f:Lcn/kuwo/show/ui/c/b/a;

    iput-object p1, p0, Lcn/kuwo/show/ui/c/b/c;->d:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/c/b/c;->e:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iput-object p4, p0, Lcn/kuwo/show/ui/c/b/c;->h:Ljava/lang/Class;

    iput-object p5, p0, Lcn/kuwo/show/ui/c/b/c;->k:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/c/b/c;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/c/b/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/c/b/c;->c:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/c/b/c;->l:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/c/b/c;->g:Ljava/util/List;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/c/b/c;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/b/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/c/b/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/c/b/c;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcn/kuwo/show/ui/c/a/b;

    invoke-direct {v0}, Lcn/kuwo/show/ui/c/a/b;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/c/a/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/c/b/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/c/b/c;->f:Lcn/kuwo/show/ui/c/b/a;

    invoke-direct {v1, v2, v3, v0}, Lcn/kuwo/show/ui/c/a/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->e:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/c/b/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/c/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/c/a/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->e:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->setOnHoriScrollListener(Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/c/b/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcn/kuwo/show/ui/view/listview/HorizontalListView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->e:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/b/c;->j:Lcn/kuwo/show/ui/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
