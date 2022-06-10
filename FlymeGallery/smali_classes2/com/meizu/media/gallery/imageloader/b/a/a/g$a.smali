.class public final Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/imageloader/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/imageloader/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;

.field private b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/g$b;->a(Lcom/meizu/media/gallery/imageloader/b/a/a/f;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->b:I

    .line 210
    iput-object p2, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 225
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    if-eqz v1, :cond_2

    .line 226
    check-cast p1, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;

    .line 227
    iget v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->b:I

    iget v2, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->c:Landroid/graphics/Bitmap$Config;

    .line 228
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    return v8
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 235
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->b:I

    mul-int/lit8 v1, v1, 0x1f

    .line 236
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2c4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 220
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/g$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/imageloader/b/a/a/g;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
