.class public Lcom/meizu/media/gallery/photopager/PhotoView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meizu/media/gallery/photopager/PhotoView$b;

.field public e:Landroid/graphics/Bitmap;

.field public volatile f:I

.field final synthetic g:Lcom/meizu/media/gallery/photopager/PhotoView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/photopager/PhotoView;III)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->g:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 765
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    .line 768
    iput p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a:I

    .line 769
    iput p3, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->b:I

    .line 770
    iput p4, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x318c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/PhotoView;->v()Lcom/meizu/media/common/utils/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/photopager/PhotoView;->v()Lcom/meizu/media/common/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 790
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lcom/meizu/media/gallery/utils/bk;)Z
    .locals 19

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/utils/bk;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x318d

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 781
    :cond_0
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView$b;->g:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Lcom/meizu/media/gallery/photopager/PhotoView;)Lcom/meizu/media/gallery/photopager/PhotoView$a;

    move-result-object v11

    iget v13, v8, Lcom/meizu/media/gallery/photopager/PhotoView$b;->c:I

    iget v14, v8, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a:I

    iget v15, v8, Lcom/meizu/media/gallery/photopager/PhotoView$b;->b:I

    .line 782
    invoke-static {}, Lcom/meizu/media/gallery/photopager/PhotoView;->w()I

    move-result v16

    const/16 v17, 0x0

    invoke-static {}, Lcom/meizu/media/gallery/photopager/PhotoView;->v()Lcom/meizu/media/common/utils/d;

    move-result-object v18

    move-object/from16 v12, p1

    .line 781
    invoke-interface/range {v11 .. v18}, Lcom/meizu/media/gallery/photopager/PhotoView$a;->a(Lcom/meizu/media/gallery/utils/bk;IIIIILcom/meizu/media/common/utils/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/data/aa;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PhotoView"

    const-string v2, "fail to decode tile"

    .line 784
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    :goto_0
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    return v9
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3191

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 817
    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a:I

    .line 818
    invoke-static {}, Lcom/meizu/media/gallery/photopager/PhotoView;->w()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->b:I

    invoke-static {}, Lcom/meizu/media/gallery/photopager/PhotoView;->w()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->g:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(Lcom/meizu/media/gallery/photopager/PhotoView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->g:Lcom/meizu/media/gallery/photopager/PhotoView;

    iget v2, v2, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "tile(%s, %s, %s / %s)"

    .line 817
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
