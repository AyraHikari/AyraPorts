.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

.field private final b:Lcom/meizu/media/gallery/MapUtils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/meizu/media/gallery/MapUtils/i$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/d;Ljava/util/Set;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;",
            ">;",
            "Lcom/meizu/media/gallery/MapUtils/i$a;",
            ")V"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    .line 752
    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->c:Ljava/util/Set;

    .line 753
    iput-object p4, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.d;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 759
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/MapUtils/e;

    .line 760
    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;->a(Ljava/lang/Object;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object v3

    if-nez v3, :cond_4

    .line 763
    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/MapUtils/i;->d()Lcom/meizu/media/gallery/MapUtils/i$d;

    move-result-object v3

    .line 764
    iget-object v4, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    if-eqz v4, :cond_1

    .line 765
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/MapUtils/i$a;->a(Lcom/meizu/media/gallery/MapUtils/i$d;)V

    goto :goto_1

    .line 767
    :cond_1
    invoke-interface {v2}, Lcom/meizu/media/gallery/MapUtils/e;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/MapUtils/i$a;->a(Lcom/meizu/media/gallery/MapUtils/i$d;)V

    .line 769
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-virtual {v4, v2, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$d;)Z

    move-result v4

    .line 770
    iget-object v5, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->e(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 774
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->j(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/MapUtils/f;->a()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$d;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object v3

    if-nez v4, :cond_3

    .line 776
    iget-object v4, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-virtual {v4, v2, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 778
    :cond_3
    new-instance v4, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    invoke-direct {v4, v3, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;-><init>(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    .line 779
    iget-object v5, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;->a(Ljava/lang/Object;Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 780
    iget-object v5, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    if-eqz v5, :cond_5

    .line 781
    invoke-interface {v2}, Lcom/meizu/media/gallery/MapUtils/e;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    goto :goto_2

    .line 784
    :cond_4
    new-instance v4, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    invoke-direct {v4, v3, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;-><init>(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    .line 786
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-virtual {v5, v2, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 787
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void

    .line 792
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/i;->d()Lcom/meizu/media/gallery/MapUtils/i$d;

    move-result-object v0

    .line 793
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-interface {v2}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v2

    :cond_8
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/MapUtils/i$a;->a(Lcom/meizu/media/gallery/MapUtils/i$d;)V

    .line 795
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$d;)Z

    move-result v2

    .line 796
    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->e(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Z

    move-result v3

    if-nez v3, :cond_9

    return-void

    .line 799
    :cond_9
    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->j(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/MapUtils/f;->b()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$d;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object v0

    if-nez v2, :cond_a

    .line 801
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 803
    :cond_a
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->d(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->k(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    new-instance v2, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    invoke-direct {v2, v0, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;-><init>(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    .line 806
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    if-eqz v1, :cond_b

    .line 807
    iget-object v3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-interface {v3}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    .line 809
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->b:Lcom/meizu/media/gallery/MapUtils/d;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 810
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->c:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
