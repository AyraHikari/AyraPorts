.class public Lcom/meizu/media/gallery/cloud/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/k$a;,
        Lcom/meizu/media/gallery/cloud/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/s;

.field private b:I

.field private c:Z

.field private d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

.field private e:J

.field private f:Lcom/meizu/media/gallery/cloud/k$a;

.field private g:Lcom/meizu/media/gallery/cloud/k$b;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/data/s;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/k;->c:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 28
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->f:Lcom/meizu/media/gallery/cloud/k$a;

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    .line 33
    iput p2, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xb

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/i;->a()Lcom/meizu/media/gallery/cloud/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/f;->a()Lcom/meizu/media/gallery/cloud/f;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/k;->g:Lcom/meizu/media/gallery/cloud/k$b;

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cloud/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/s;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/cloud/k;

    const/4 v2, 0x0

    const/16 v5, 0x5ad

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/k;

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/k;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/k;-><init>(Lcom/meizu/media/gallery/data/s;I)V

    return-object v0
.end method

.method private a(III)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    const/4 v0, 0x2

    .line 172
    :goto_0
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iget p3, p3, Lcom/meizu/media/gallery/data/s;->f:I

    if-ge p3, v0, :cond_1

    .line 173
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iput p1, p3, Lcom/meizu/media/gallery/data/s;->J:I

    .line 174
    iput p2, p3, Lcom/meizu/media/gallery/data/s;->K:I

    .line 175
    iput v0, p3, Lcom/meizu/media/gallery/data/s;->f:I

    :cond_1
    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x5af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/s;->B_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 118
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/k;->g:Lcom/meizu/media/gallery/cloud/k$b;

    invoke-interface {v4}, Lcom/meizu/media/gallery/cloud/k$b;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120
    iget v4, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/s;->w_()I

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static {v4, v5}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v4

    .line 122
    :goto_1
    iget v5, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    invoke-static {v2, v1, v3, v4, v5}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/s;->a()I

    move-result v0

    invoke-static {v3, v0, v6}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 126
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iput v0, v1, Lcom/meizu/media/gallery/data/s;->f:I

    :cond_4
    return-object v2
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "CloudThumbRequest:"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/cloud/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/16 v6, 0x5b0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/k;->d()V

    .line 138
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/t;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_3

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/s;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    if-eqz v3, :cond_2

    .line 142
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/a$b;

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    check-cast v4, Lcom/meizu/media/gallery/data/t;

    iget-wide v5, p0, Lcom/meizu/media/gallery/cloud/k;->e:J

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/cloud/a/a$b;-><init>(Lcom/meizu/media/gallery/data/t;JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 144
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/s;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/k;->f:Lcom/meizu/media/gallery/cloud/k$a;

    invoke-static {v4, v2, v5, v3, v6}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/s;->y_()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/s;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "canceled"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 149
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThumb~~~~~~~~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/s;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    instance-of v3, v2, Lcom/meizu/media/gallery/data/t;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/meizu/media/gallery/data/t;

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/k;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/data/t;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    check-cast v2, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/t$a;->a(I)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/s;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onFail"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-interface {v0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;->b(Lcom/meizu/media/gallery/data/bi;)V

    :cond_4
    return-object v1
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->f:Lcom/meizu/media/gallery/cloud/k$a;

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0}, Lcom/meizu/media/gallery/cloud/k$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x5ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/k;->d()V

    .line 62
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->g:Lcom/meizu/media/gallery/cloud/k$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iget v4, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    invoke-interface {v2, v3, v4}, Lcom/meizu/media/gallery/cloud/k$b;->a(Lcom/meizu/media/gallery/data/s;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    invoke-direct {p0, v0, v3, v4}, Lcom/meizu/media/gallery/cloud/k;->a(III)V

    return-object v2

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/k;->d()V

    .line 70
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/s;->h:Z

    if-eqz v2, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/k;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->g:Lcom/meizu/media/gallery/cloud/k$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iget v4, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    invoke-interface {v0, v3, v4, v2}, Lcom/meizu/media/gallery/cloud/k$b;->a(Lcom/meizu/media/gallery/data/s;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 78
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/k;->c:Z

    if-nez v2, :cond_3

    return-object v1

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/k;->d()V

    .line 82
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/k;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x2000

    if-gt v3, v6, :cond_8

    if-le v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 98
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/k;->g:Lcom/meizu/media/gallery/cloud/k$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    iget v4, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    invoke-interface {v0, v3, v4, v2}, Lcom/meizu/media/gallery/cloud/k$b;->a(Lcom/meizu/media/gallery/data/s;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/cloud/k;->b:I

    invoke-direct {p0, v2, v3, v4}, Lcom/meizu/media/gallery/cloud/k;->a(III)V

    .line 104
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/t;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    check-cast v2, Lcom/meizu/media/gallery/data/t;

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/k;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/data/t;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    check-cast v2, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/t$a;->a(I)V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudThumbRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/s;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDone"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/k;->a:Lcom/meizu/media/gallery/data/s;

    invoke-interface {v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;->a(Lcom/meizu/media/gallery/data/bi;)V

    :cond_7
    return-object v0

    .line 92
    :cond_8
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 93
    div-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :catch_0
    return-object v1
.end method

.method public a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)Lcom/meizu/media/gallery/cloud/k;
    .locals 0

    .line 53
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/k;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 54
    iput-wide p1, p0, Lcom/meizu/media/gallery/cloud/k;->e:J

    return-object p0
.end method

.method public a(Lcom/meizu/media/gallery/cloud/k$a;)Lcom/meizu/media/gallery/cloud/k;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/k;->f:Lcom/meizu/media/gallery/cloud/k$a;

    return-object p0
.end method

.method public a(Z)Lcom/meizu/media/gallery/cloud/k;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/k;->c:Z

    return-object p0
.end method
