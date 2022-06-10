.class public abstract Lcom/meizu/media/gallery/filtershow/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/w;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    const-string v0, "Original"

    .line 33
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/w;->a:Ljava/lang/String;

    const-string v0, "ImageFilter"

    .line 34
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/w;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1cf8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/w;->e()V

    return-object p1
.end method

.method public abstract a(Lcom/meizu/media/gallery/filtershow/c/p;)V
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/w;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/meizu/media/gallery/filtershow/pipeline/d;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/w;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cf9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/w;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->c()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
