.class public Lcom/meizu/media/gallery/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/common/utils/y;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a()Lcom/meizu/media/common/utils/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3cc4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y;

    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/utils/m;->a:Lcom/meizu/media/common/utils/y;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/meizu/media/common/utils/y;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/y;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/utils/m;->a:Lcom/meizu/media/common/utils/y;

    .line 30
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/utils/m;->a:Lcom/meizu/media/common/utils/y;

    return-object v0
.end method
