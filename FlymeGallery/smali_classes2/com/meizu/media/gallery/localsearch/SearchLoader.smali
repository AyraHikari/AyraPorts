.class public Lcom/meizu/media/gallery/localsearch/SearchLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/AsyncDataLoader<",
        "Lcom/meizu/media/gallery/localsearch/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/media/gallery/localsearch/a/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/meizu/media/gallery/localsearch/SearchLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/meizu/media/gallery/localsearch/a/c;

    invoke-direct {p1}, Lcom/meizu/media/gallery/localsearch/a/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->c:Lcom/meizu/media/gallery/localsearch/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/localsearch/a/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a:Ljava/lang/String;

    const-string v1, "onCanceled: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->d:Z

    return-void
.end method

.method public d()Lcom/meizu/media/gallery/localsearch/a/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/localsearch/a/d;

    const/4 v4, 0x0

    const/16 v5, 0x2d0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/localsearch/a/d;

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a:Ljava/lang/String;

    const-string v1, "loadInBackground: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->c:Lcom/meizu/media/gallery/localsearch/a/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/localsearch/a/c;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/localsearch/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->d()Lcom/meizu/media/gallery/localsearch/a/d;

    move-result-object v0

    return-object v0
.end method

.method public onCancelLoad()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d11

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

    .line 52
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a:Ljava/lang/String;

    const-string v1, "onCancelLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/meizu/media/gallery/localsearch/a/d;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a(Lcom/meizu/media/gallery/localsearch/a/d;)V

    return-void
.end method

.method public onStartLoading()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->d:Z

    if-eqz v1, :cond_1

    .line 30
    iput-boolean v0, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->d:Z

    .line 31
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchLoader;->c:Lcom/meizu/media/gallery/localsearch/a/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/a/c;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->forceLoad()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onStartLoading()V

    :goto_0
    return-void
.end method
