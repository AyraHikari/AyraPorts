.class public Lcom/meizu/media/gallery/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/gallery/b/c;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a()Lcom/meizu/media/gallery/b/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/b/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf33

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/b/c;

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/b/b;->a:Lcom/meizu/media/gallery/b/c;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/meizu/media/gallery/b/c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/b/c;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/b/b;->a:Lcom/meizu/media/gallery/b/c;

    .line 12
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/b/b;->a:Lcom/meizu/media/gallery/b/c;

    return-object v0
.end method
