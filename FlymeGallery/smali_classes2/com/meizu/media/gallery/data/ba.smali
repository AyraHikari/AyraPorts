.class public Lcom/meizu/media/gallery/data/ba;
.super Lcom/meizu/media/gallery/data/al;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 14

    const/4 v0, 0x0

    move/from16 v5, p4

    .line 15
    invoke-static {v5, v0}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/meizu/media/gallery/data/al;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZZ)V

    move-object v0, p0

    move-object/from16 v1, p7

    .line 16
    iput-object v1, v0, Lcom/meizu/media/gallery/data/ba;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;III)V
    .locals 14

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/meizu/media/gallery/data/al;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIJZZII)V

    move-object/from16 v1, p7

    .line 22
    iput-object v1, v0, Lcom/meizu/media/gallery/data/ba;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/data/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xd86

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/data/ba;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/media/gallery/common/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/data/al;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/data/al;->a(Z)V

    return-void
.end method
