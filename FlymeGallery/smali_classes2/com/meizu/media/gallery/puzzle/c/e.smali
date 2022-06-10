.class public final Lcom/meizu/media/gallery/puzzle/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/c/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/e;->b:Landroid/util/SparseArray;

    return-void
.end method

.method static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/meizu/media/gallery/puzzle/c/e;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/puzzle/c/e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x33cb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/c/e;

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/c/e;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/c/e;-><init>()V

    const-string v1, "jigsawType"

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/c/e;->a:I

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "amountTypes"

    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    move v2, v8

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_0
    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_4

    .line 30
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "type"

    .line 31
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "moulds"

    .line 33
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    move v7, v8

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    :goto_2
    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_3

    .line 36
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/meizu/media/gallery/puzzle/c/f;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/meizu/media/gallery/puzzle/c/f;

    move-result-object v10

    .line 37
    iget v11, v0, Lcom/meizu/media/gallery/puzzle/c/e;->a:I

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/puzzle/c/f;->a(I)V

    .line 38
    invoke-virtual {v10, v5}, Lcom/meizu/media/gallery/puzzle/c/f;->b(I)V

    .line 39
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/e;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/puzzle/a/a/e$b;
    .locals 2

    .line 52
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/c/e;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->d:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-object v0

    .line 54
    :cond_5
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/c/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/c/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v5, 0x33cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 70
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/c/e;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 71
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/16 v0, 0x9

    if-gt v1, v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method
