.class public Lcom/meizu/media/gallery/ui/CameraCropView$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/CameraCropView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/CameraCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/tools/n;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Lcom/meizu/media/gallery/ui/CameraCropView;

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/meizu/media/gallery/ui/CameraCropView;)V
    .locals 2

    .line 310
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 300
    new-instance v0, Lcom/meizu/media/gallery/tools/n;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/n;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->a:Lcom/meizu/media/gallery/tools/n;

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->d:Z

    .line 306
    iput v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->f:I

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->g:J

    .line 308
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->h:J

    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->b:Landroid/content/ContentResolver;

    .line 312
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->c:Landroid/net/Uri;

    .line 313
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->e:Lcom/meizu/media/gallery/ui/CameraCropView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x3916

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->e:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_1

    return-object v0

    .line 363
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".badge.gif"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->c:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    sget v5, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_HEIGHT:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IILandroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object v7
.end method

.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3913

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 317
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->d:Z

    .line 318
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/n;->c()V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->e:Lcom/meizu/media/gallery/ui/CameraCropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/CameraCropView;->setData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3914

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->d:Z

    .line 324
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->a:Lcom/meizu/media/gallery/tools/n;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/tools/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 325
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/CameraCropView$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->e:Lcom/meizu/media/gallery/ui/CameraCropView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/os/Message;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3915

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 334
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->d:Z

    if-nez p1, :cond_1

    .line 335
    iput v8, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->f:I

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->g:J

    .line 337
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->h:J

    return-void

    .line 341
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 342
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/n;->f()I

    move-result p1

    .line 343
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->a:Lcom/meizu/media/gallery/tools/n;

    iget v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->f:I

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/tools/n;->a(I)Lcom/meizu/media/gallery/tools/n$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 344
    iget-wide v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->h:J

    sub-long v4, v1, v4

    iget-wide v6, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->g:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    if-lt p1, v0, :cond_2

    .line 345
    iget v4, v3, Lcom/meizu/media/gallery/tools/n$c;->b:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->g:J

    .line 346
    iput-wide v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->h:J

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->e:Lcom/meizu/media/gallery/ui/CameraCropView;

    iget-object v2, v3, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/CameraCropView;->setData(Landroid/graphics/Bitmap;)V

    .line 348
    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->f:I

    add-int/2addr v1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->f:I

    .line 349
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView$c;->g:J

    invoke-virtual {p0, v8, v0, v1}, Lcom/meizu/media/gallery/ui/CameraCropView$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/CameraCropView$c;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
