.class public Lcom/meizu/media/gallery/tools/v;
.super Lcom/meizu/media/gallery/tools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/v$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/tools/t;

.field private d:Lcom/meizu/media/gallery/tools/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/tools/v$a<",
            "Lcom/meizu/media/gallery/tools/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/tools/z;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance p1, Lcom/meizu/media/gallery/tools/v$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/v$a;-><init>(Lcom/meizu/media/gallery/tools/v$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/tools/g;II)Lcom/meizu/media/gallery/tools/u;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/tools/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/tools/u;

    const/4 v4, 0x0

    const/16 v5, 0x3753

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/tools/u;

    return-object p1

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p3

    .line 127
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/tools/v$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/tools/u;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Lcom/meizu/media/gallery/tools/u;

    invoke-direct {v1, p0, p2, p3}, Lcom/meizu/media/gallery/tools/u;-><init>(Lcom/meizu/media/gallery/tools/v;II)V

    .line 131
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/tools/v$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/tools/u;

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/tools/u;->a(Lcom/meizu/media/gallery/tools/g;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/tools/t;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/t;

    const/4 v4, 0x0

    const/16 v5, 0x3752

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/tools/t;

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v;->c:Lcom/meizu/media/gallery/tools/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/v;->b()Landroid/graphics/Bitmap;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v;->c:Lcom/meizu/media/gallery/tools/t;

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;IIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/tools/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/tools/g;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3754

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/v;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/v$a;->a()V

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 147
    invoke-direct {p0, p1, p4, p5}, Lcom/meizu/media/gallery/tools/v;->b(Lcom/meizu/media/gallery/tools/g;II)Lcom/meizu/media/gallery/tools/u;

    move-result-object p4

    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/meizu/media/gallery/tools/u;->a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/tools/v;II)V

    :cond_2
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3750

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v;->o:Landroid/graphics/Bitmap;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/v;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/tools/v;->b:I

    .line 33
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/v;->o:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/tools/v;->a(II)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/t;->a([B)Lcom/meizu/media/gallery/tools/t;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/v;->c:Lcom/meizu/media/gallery/tools/t;

    .line 41
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/v;->c:Lcom/meizu/media/gallery/tools/t;

    if-eqz v1, :cond_3

    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid nine-patch image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/tools/v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3755

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/z;->l()V

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/v;->n:Lcom/meizu/media/gallery/tools/g;

    if-nez v1, :cond_1

    return-void

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/v$a;->b()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 158
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/tools/v$a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/tools/u;

    .line 159
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/tools/u;->a(Lcom/meizu/media/gallery/tools/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/v;->d:Lcom/meizu/media/gallery/tools/v$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/v$a;->a()V

    return-void
.end method
