.class public Lcom/meizu/media/gallery/photopager/GifImageView;
.super Lcom/meizu/media/gallery/photopager/PhotoBaseView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private o:Landroid/net/Uri;

.field private p:Lcom/meizu/media/gallery/data/bi;

.field private q:Lcom/meizu/media/gallery/tools/n;

.field private r:Landroid/content/Context;

.field private s:Landroid/graphics/Bitmap;

.field private t:I

.field private u:J

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->v:J

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->v:J

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->v:J

    .line 39
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Lcom/meizu/media/gallery/data/bi;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/GifImageView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/GifImageView;)Lcom/meizu/media/gallery/tools/n;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/GifImageView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    return p0
.end method

.method private declared-synchronized s()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x310f

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v0

    .line 171
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/n;->f()I

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    iget v4, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/tools/n;->a(I)Lcom/meizu/media/gallery/tools/n$c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 173
    iget-wide v4, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->u:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->v:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    .line 174
    iput-wide v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->u:J

    .line 175
    iget-object v0, v3, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    .line 176
    iget v0, v3, Lcom/meizu/media/gallery/tools/n$c;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->v:J

    .line 177
    iget v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    add-int/2addr v0, v4

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3113

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 244
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v1, v0, v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v1, v0, v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v1, v2, v3}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 261
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 264
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 265
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    :cond_3
    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x310c

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 118
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "GifImageView"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->o:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z

    .line 122
    new-instance v1, Lcom/meizu/media/gallery/tools/n;

    invoke-direct {v1}, Lcom/meizu/media/gallery/tools/n;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    .line 123
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->o:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/tools/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 128
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    new-instance v2, Lcom/meizu/media/gallery/photopager/GifImageView$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/photopager/GifImageView$1;-><init>(Lcom/meizu/media/gallery/photopager/GifImageView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/tools/n;->a(Lcom/meizu/media/gallery/tools/n$b;)V

    .line 145
    iput v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->t:I

    .line 146
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->u:J

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/n;->d()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->j:I

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/n;->e()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->k:I

    .line 150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->postInvalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/meizu/media/gallery/data/bi;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3108

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->r:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->o:Landroid/net/Uri;

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->p:Lcom/meizu/media/gallery/data/bi;

    .line 64
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->j:I

    .line 65
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->k:I

    return-void
.end method

.method public getImageRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3114

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    const-string v1, "GifImageView"

    const-string v3, "getImageRectF: bitmap and drawable are not valid."

    .line 279
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x310d

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "GifImageView"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->o:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/n;->c()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3110

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

    .line 182
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/n;->f()I

    move-result v1

    if-le v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3109

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GifImageView"

    const-string v1, "---onAttachedToWindow"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x310a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GifImageView"

    const-string v1, "---onDetachedFromWindow"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x310b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->s()V

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->getDrawCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView;->q:Lcom/meizu/media/gallery/tools/n;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/GifImageView;->invalidate()V

    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

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

    const/16 v5, 0x3111

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->onLayout(ZIIII)V

    return-void
.end method

.method public setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Byte;

    move/from16 v12, p6

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x5

    aput-object v3, v1, v13

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v14, Lcom/meizu/media/gallery/data/bi;

    aput-object v14, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v13

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3107

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    return-void
.end method
