.class public Lcom/meizu/media/gallery/localsearch/b/g;
.super Lcom/meizu/media/gallery/localsearch/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/localsearch/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/b/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/meizu/media/gallery/localsearch/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/b/e;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/g;->b:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/g;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/media/gallery/localsearch/b/g$a;

    const v2, 0x7f100037

    const-string v3, "/local/all_both"

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/localsearch/b/g$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/g;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/media/gallery/localsearch/b/g$a;

    const v2, 0x7f100233

    const-string v3, "/local/camera/all"

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/localsearch/b/g$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/g;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/media/gallery/localsearch/b/g$a;

    const v2, 0x7f100243

    const-string v3, "/local/all_video"

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/localsearch/b/g$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashSet;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/HashSet;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2d95

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/b/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2d94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/meizu/media/gallery/localsearch/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/localsearch/b/g$a;

    .line 52
    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/localsearch/b/g$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3}, Lcom/meizu/media/gallery/localsearch/b/g$a;->a(Lcom/meizu/media/gallery/localsearch/b/g$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 58
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->u()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bi;

    .line 63
    invoke-virtual {v3}, Lcom/meizu/media/gallery/localsearch/b/g$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    .line 67
    check-cast v7, Lcom/meizu/media/gallery/data/at;

    iget-wide v9, v7, Lcom/meizu/media/gallery/data/at;->A:J

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_4
    new-instance v4, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-direct {v4}, Lcom/meizu/media/gallery/localsearch/a/e;-><init>()V

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/localsearch/b/g;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 73
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/util/ArrayList;)V

    .line 74
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/ArrayList;)V

    .line 77
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/meizu/media/gallery/localsearch/a/e;->b(I)V

    const/16 v7, 0xa

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v3, v9, p2}, Lcom/meizu/media/gallery/localsearch/b/g;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v9, p2}, Lcom/meizu/media/gallery/localsearch/b/g;->a(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 85
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->c(Ljava/lang/String;)V

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/HashSet;)V

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
