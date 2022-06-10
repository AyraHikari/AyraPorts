.class public Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/ui/PanoramaPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/ui/PanoramaPreviewView;

.field private final b:Landroid/os/ConditionVariable;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/view/TextureView;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/meizu/imageproc/ui/PanoramaPreviewView;Landroid/os/Looper;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a:Lcom/meizu/imageproc/ui/PanoramaPreviewView;

    .line 120
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->e:Landroid/graphics/Paint;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->f:Landroid/graphics/Paint;

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->g:Landroid/graphics/Paint;

    .line 114
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->h:Landroid/graphics/Rect;

    .line 117
    iput-boolean p2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0, v0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->sendEmptyMessage(I)Z

    .line 216
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 222
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0, p1}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    .line 248
    invoke-virtual {p0, v0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 125
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->j:Z

    .line 198
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    iput-object v2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    .line 202
    :cond_1
    iput-object v2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->d:Landroid/graphics/Canvas;

    .line 203
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a:Lcom/meizu/imageproc/ui/PanoramaPreviewView;

    invoke-static {p1}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->c(Lcom/meizu/imageproc/ui/PanoramaPreviewView;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_8

    .line 183
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->j:Z

    if-eqz p1, :cond_9

    .line 184
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_9

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 189
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 192
    throw v0

    .line 154
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->j:Z

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_9

    .line 158
    :try_start_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;

    .line 159
    iget-object v2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->d:Landroid/graphics/Canvas;

    iget-object v4, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->a:Landroid/graphics/Bitmap;

    iget v5, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->b:I

    int-to-float v5, v5

    iget v6, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    iget-boolean v2, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->e:Z

    if-eqz v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->h:Landroid/graphics/Rect;

    iget v4, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->b:I

    invoke-static {}, Lcom/meizu/imageproc/PanoramaStitcher;->a()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    iget v5, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->c:I

    iget v6, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->b:I

    invoke-static {}, Lcom/meizu/imageproc/PanoramaStitcher;->a()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    iget v1, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->c:I

    invoke-static {}, Lcom/meizu/imageproc/PanoramaStitcher;->b()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->h:Landroid/graphics/Rect;

    iget v2, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->b:I

    iget v4, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->c:I

    iget v5, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->b:I

    invoke-static {}, Lcom/meizu/imageproc/PanoramaStitcher;->a()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->c:I

    invoke-static {}, Lcom/meizu/imageproc/PanoramaStitcher;->b()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    :goto_2
    iget-object v1, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    iget-boolean p1, p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;->d:Z

    if-eqz p1, :cond_6

    .line 170
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :goto_3
    :try_start_6
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 175
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :try_start_8
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 178
    throw p1

    .line 139
    :cond_7
    iget-boolean p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->j:Z

    if-eqz p1, :cond_9

    .line 140
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_9

    .line 143
    :try_start_9
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->d:Landroid/graphics/Canvas;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    :try_start_a
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 146
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 148
    :try_start_c
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 149
    throw v0

    .line 127
    :cond_8
    iput-boolean v1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->j:Z

    .line 128
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->i:Landroid/view/TextureView;

    .line 135
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a:Lcom/meizu/imageproc/ui/PanoramaPreviewView;

    invoke-static {p1}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a(Lcom/meizu/imageproc/ui/PanoramaPreviewView;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a:Lcom/meizu/imageproc/ui/PanoramaPreviewView;

    invoke-static {v0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->b(Lcom/meizu/imageproc/ui/PanoramaPreviewView;)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    .line 136
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->d:Landroid/graphics/Canvas;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 209
    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    .line 207
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :goto_9
    return-void

    .line 209
    :goto_a
    iget-object v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 210
    throw p1
.end method
