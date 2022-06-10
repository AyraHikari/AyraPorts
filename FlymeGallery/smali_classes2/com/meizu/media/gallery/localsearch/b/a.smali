.class public Lcom/meizu/media/gallery/localsearch/b/a;
.super Lcom/meizu/media/gallery/localsearch/b/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/meizu/media/gallery/localsearch/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/util/ArrayList;
    .locals 9
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2d75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/c;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/localsearch/a/a;

    .line 30
    new-instance v2, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-direct {v2}, Lcom/meizu/media/gallery/localsearch/a/e;-><init>()V

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/util/ArrayList;)V

    .line 34
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/ArrayList;)V

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/localsearch/a/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->c(I)V

    .line 37
    invoke-virtual {v1}, Lcom/meizu/media/gallery/localsearch/a/a;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p2}, Lcom/meizu/media/gallery/localsearch/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/meizu/media/gallery/localsearch/b/a;->a(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/meizu/media/gallery/localsearch/a/a;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/HashSet;)V

    .line 43
    invoke-virtual {v1}, Lcom/meizu/media/gallery/localsearch/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->c(Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v1}, Lcom/meizu/media/gallery/localsearch/a/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/c;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/c;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    invoke-static {v1, v3, v8}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
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
