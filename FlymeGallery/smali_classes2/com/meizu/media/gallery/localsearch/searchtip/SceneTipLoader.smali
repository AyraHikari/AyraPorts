.class public Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/meizu/media/gallery/data/bu;->j()Lcom/meizu/media/gallery/data/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->b:Lcom/meizu/media/gallery/data/bu;

    return-void
.end method


# virtual methods
.method public cancelLoad()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dc8

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

    .line 53
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->a:Ljava/lang/String;

    const-string v1, "cancelLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->cancelLoad()Z

    move-result v0

    return v0
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2dc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->b:Lcom/meizu/media/gallery/data/bu;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->i_()J

    .line 30
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->b:Lcom/meizu/media/gallery/data/bu;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bt;

    .line 37
    new-instance v4, Lcom/meizu/media/gallery/localsearch/searchtip/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/localsearch/searchtip/d;-><init>()V

    .line 39
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/gallery/localsearch/searchtip/d;->a:Ljava/lang/String;

    .line 40
    iput-object v3, v4, Lcom/meizu/media/gallery/localsearch/searchtip/d;->b:Lcom/meizu/media/gallery/data/bk;

    .line 41
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v3

    iput v3, v4, Lcom/meizu/media/gallery/localsearch/searchtip/d;->c:I

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    new-instance v0, Lcom/meizu/media/gallery/localsearch/searchtip/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/localsearch/searchtip/d;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100034

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/localsearch/searchtip/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/meizu/media/gallery/localsearch/searchtip/d;->d:Z

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public onCancelLoad()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dc9

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

    .line 59
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->a:Ljava/lang/String;

    const-string v1, "onCancelLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
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

    sget-object v3, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onCanceled(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;->a:Ljava/lang/String;

    const-string v0, "onCanceled: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
