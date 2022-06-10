.class public Lcom/meizu/media/gallery/rotate/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/rotate/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/a;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3529

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/rotate/a;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 157
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    const/16 v3, 0x400

    if-eq p1, v3, :cond_6

    const/16 v3, 0x800

    if-eq p1, v3, :cond_3

    goto/16 :goto_0

    .line 181
    :cond_3
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/meizu/media/gallery/rotate/a$f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 182
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/rotate/a$f;->X_()I

    move-result v4

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-nez p1, :cond_4

    .line 183
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->d(Lcom/meizu/media/gallery/rotate/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 186
    :cond_4
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result v4

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->f(Lcom/meizu/media/gallery/rotate/a;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/meizu/media/gallery/tools/PhotoView;->a(F)V

    .line 187
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->requestRender()V

    .line 188
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;F)F

    .line 189
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->d(Lcom/meizu/media/gallery/rotate/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 191
    :cond_5
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result v1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->f(Lcom/meizu/media/gallery/rotate/a;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->a(F)V

    .line 192
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->requestRender()V

    .line 195
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->l(Lcom/meizu/media/gallery/rotate/a;)I

    move-result p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/rotate/a$f;->X_()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;I)I

    .line 196
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->k(Lcom/meizu/media/gallery/rotate/a;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/meizu/media/gallery/rotate/a$f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 160
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/rotate/a$f;->X_()I

    move-result v4

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-nez p1, :cond_7

    .line 161
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->d(Lcom/meizu/media/gallery/rotate/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 164
    :cond_7
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->e(Lcom/meizu/media/gallery/rotate/a;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result v5

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result v6

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->f(Lcom/meizu/media/gallery/rotate/a;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v4, v5, v6}, Lcom/meizu/media/gallery/tools/PhotoView;->a(FFF)V

    .line 165
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->requestRender()V

    .line 166
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;F)F

    .line 167
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->d(Lcom/meizu/media/gallery/rotate/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 169
    :cond_8
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->e(Lcom/meizu/media/gallery/rotate/a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result v2

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/rotate/a$f;->a()F

    move-result v3

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->f(Lcom/meizu/media/gallery/rotate/a;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/meizu/media/gallery/tools/PhotoView;->a(FFF)V

    .line 170
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->requestRender()V

    .line 173
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->e(Lcom/meizu/media/gallery/rotate/a;)I

    move-result p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->c(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/rotate/a$f;->X_()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;I)I

    .line 174
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->e(Lcom/meizu/media/gallery/rotate/a;)I

    move-result p1

    int-to-float v2, p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v3

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v4

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->getWidth()I

    move-result v5

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->getHeight()I

    move-result v6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;FIIII)V

    .line 175
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->j(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/RotateView;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->i(Lcom/meizu/media/gallery/rotate/a;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Landroid/graphics/RectF;)V

    .line 176
    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->k(Lcom/meizu/media/gallery/rotate/a;)V

    :goto_0
    return-void
.end method
