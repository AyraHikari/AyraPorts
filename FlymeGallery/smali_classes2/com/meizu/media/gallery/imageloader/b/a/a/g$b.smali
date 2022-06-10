.class public Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;
.super Lcom/meizu/media/gallery/imageloader/b/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/imageloader/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/imageloader/b/a/a/a<",
        "Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Bitmap$Config;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    const/4 v0, 0x0

    const/16 v5, 0x2c51

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;->a()Lcom/meizu/media/gallery/imageloader/b/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public synthetic b()Lcom/meizu/media/gallery/imageloader/b/a/a/f;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;->c()Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    const/4 v4, 0x0

    const/16 v5, 0x2c52

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;-><init>(Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;)V

    return-object v0
.end method
