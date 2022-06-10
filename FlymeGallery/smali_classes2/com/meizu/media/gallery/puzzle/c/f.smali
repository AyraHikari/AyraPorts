.class public final Lcom/meizu/media/gallery/puzzle/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/f;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/meizu/media/gallery/puzzle/c/f;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/puzzle/c/f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x33cd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/c/f;

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/c/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/c/f;-><init>()V

    const-string v1, "fonts"

    .line 83
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v8

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_0
    const-string v3, "url"

    const-string v4, "size"

    const-string v5, "md5"

    if-ge v8, v2, :cond_2

    .line 86
    new-instance v6, Lcom/meizu/media/gallery/puzzle/a/a/b;

    invoke-direct {v6}, Lcom/meizu/media/gallery/puzzle/a/a/b;-><init>()V

    .line 87
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v9, "fontId"

    .line 88
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/puzzle/a/a/b;->a(I)V

    const-string v9, "materialId"

    .line 89
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/puzzle/a/a/b;->b(I)V

    .line 90
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/puzzle/a/a/b;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/puzzle/a/a/b;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/puzzle/a/a/b;->c(I)V

    .line 93
    iget-object v3, v0, Lcom/meizu/media/gallery/puzzle/c/f;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "id"

    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/c/f;->b:I

    const-string v1, "name"

    .line 96
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/f;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/f;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/c/f;->e:I

    .line 99
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/f;->f:Ljava/lang/String;

    const-string v1, "icon"

    .line 100
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/f;->g:Ljava/lang/String;

    const-string v1, "order"

    .line 101
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/meizu/media/gallery/puzzle/c/f;->h:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/c/f;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/c/f;->i:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/c/f;->j:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/a/b;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/c/f;->h:I

    return v0
.end method
