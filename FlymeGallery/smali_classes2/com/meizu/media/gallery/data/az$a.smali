.class public Lcom/meizu/media/gallery/data/az$a;
.super Lcom/meizu/media/gallery/data/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZ)V
    .locals 12

    move/from16 v4, p4

    move/from16 v0, p11

    .line 252
    invoke-static {v4, v0}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v7

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 251
    invoke-direct/range {v0 .. v11}, Lcom/meizu/media/gallery/data/f;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZ)V

    move-object/from16 v1, p7

    .line 253
    iput-object v1, v0, Lcom/meizu/media/gallery/data/az$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 246
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/data/f;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

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

    sget-object v3, Lcom/meizu/media/gallery/data/az$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xd85

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 258
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/data/az$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/media/gallery/common/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 259
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
