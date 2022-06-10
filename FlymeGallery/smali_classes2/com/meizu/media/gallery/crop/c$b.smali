.class public Lcom/meizu/media/gallery/crop/c$b;
.super Lcom/meizu/media/gallery/tools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/c;
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

.field public d:Lcom/meizu/media/gallery/crop/c$b;

.field public e:Landroid/graphics/Bitmap;

.field public volatile f:I

.field final synthetic g:Lcom/meizu/media/gallery/crop/c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/crop/c;III)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;-><init>()V

    const/4 p1, 0x1

    .line 690
    iput p1, p0, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 693
    iput p2, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    .line 694
    iput p3, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    .line 695
    iput p4, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb0f

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    .line 747
    iput p2, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    .line 748
    iput p3, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    .line 749
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c$b;->q()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->e()Lcom/meizu/media/gallery/crop/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->e()Lcom/meizu/media/gallery/crop/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/b;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 707
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/c;->b(Lcom/meizu/media/gallery/crop/c;)Lcom/meizu/media/gallery/crop/c$a;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    iget v4, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    iget v5, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    .line 708
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->f()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->e()Lcom/meizu/media/gallery/crop/b;

    move-result-object v8

    .line 707
    invoke-interface/range {v2 .. v8}, Lcom/meizu/media/gallery/crop/c$a;->a(IIIIILcom/meizu/media/gallery/crop/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/data/aa;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "TileImageView"

    const-string v3, "fail to decode tile"

    .line 710
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xb0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 717
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 721
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    iget v0, v0, Lcom/meizu/media/gallery/crop/c;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    shr-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 722
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    iget v1, v1, Lcom/meizu/media/gallery/crop/c;->c:I

    iget v2, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    shr-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 723
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->g()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->g()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/crop/c$b;->a(II)V

    .line 725
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 726
    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    .line 727
    iput v3, p0, Lcom/meizu/media/gallery/crop/c$b;->f:I

    return-object v0
.end method

.method public c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 737
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 742
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/crop/c$b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/crop/c$b;

    const/4 v4, 0x0

    const/16 v5, 0xb10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/crop/c$b;

    return-object v0

    .line 753
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    iget v1, v1, Lcom/meizu/media/gallery/crop/c;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 754
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->f()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/crop/c$b;->c:I

    add-int/lit8 v2, v1, 0x1

    shl-int/2addr v0, v2

    .line 755
    iget v2, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    .line 756
    iget v3, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    div-int/2addr v3, v0

    mul-int/2addr v0, v3

    .line 757
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/crop/c;III)Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xb11

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

    .line 762
    iget v2, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    .line 763
    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->f()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    invoke-static {}, Lcom/meizu/media/gallery/crop/c;->f()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/c;->c(Lcom/meizu/media/gallery/crop/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/c$b;->g:Lcom/meizu/media/gallery/crop/c;

    iget v2, v2, Lcom/meizu/media/gallery/crop/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "tile(%s, %s, %s / %s)"

    .line 762
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
