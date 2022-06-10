.class public Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->b:Lcom/meizu/media/gallery/data/ad;

    return-void
.end method


# virtual methods
.method public cancelLoad()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dc3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 68
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->a:Ljava/lang/String;

    const-string v1, "cancelLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->cancelLoad()Z

    move-result v0

    return v0
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2dc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->i_()J

    .line 35
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/ac;

    .line 45
    new-instance v4, Lcom/meizu/media/gallery/localsearch/searchtip/b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/localsearch/searchtip/b;-><init>()V

    const/4 v5, 0x6

    if-ge v0, v5, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 51
    sget-object v4, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadInBackground: face bitmap for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not valid."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 v6, 0xf0

    const/4 v7, 0x1

    .line 54
    invoke-static {v5, v6, v7}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 55
    iput-object v5, v4, Lcom/meizu/media/gallery/localsearch/searchtip/b;->a:Landroid/graphics/Bitmap;

    .line 58
    :cond_3
    iput-object v3, v4, Lcom/meizu/media/gallery/localsearch/searchtip/b;->b:Lcom/meizu/media/gallery/data/bk;

    .line 59
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v3

    iput v3, v4, Lcom/meizu/media/gallery/localsearch/searchtip/b;->c:I

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public onCancelLoad()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dc4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 74
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->a:Ljava/lang/String;

    const-string v1, "onCancelLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onCanceled(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;->a:Ljava/lang/String;

    const-string v0, "onCanceled: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
