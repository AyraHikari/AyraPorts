.class public Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/elements/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerListener"
.end annotation


# instance fields
.field IsSurfaceViewDestory:Z

.field isSurfaceViewAvailable:Z

.field private mRender:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

.field private mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Lcom/meizu/flyme/activeview/texture/GLDrawThread;

.field final synthetic this$0:Lcom/meizu/flyme/activeview/elements/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/elements/GLTextureView;Lcom/meizu/flyme/activeview/texture/GLBaseRender;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->this$0:Lcom/meizu/flyme/activeview/elements/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->IsSurfaceViewDestory:Z

    .line 138
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->isSurfaceViewAvailable:Z

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mRender:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mRender:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    invoke-virtual {v0, p2, p3}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->setWidthAndHeight(II)V

    .line 148
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 149
    new-instance p2, Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    iget-object p3, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mRender:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1, p3, v0}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;-><init>(Landroid/graphics/SurfaceTexture;Lcom/meizu/flyme/activeview/texture/GLBaseRender;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mThread:Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    .line 150
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mThread:Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->start()V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->IsSurfaceViewDestory:Z

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->isSurfaceViewAvailable:Z

    .line 155
    invoke-static {}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->access$100()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceTextureAvailable"

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mThread:Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->isSurfaceViewAvailable:Z

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->IsSurfaceViewDestory:Z

    .line 170
    invoke-static {}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mRender:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->renderChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setNewThread()V
    .locals 4

    .line 161
    new-instance v0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mRender:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;-><init>(Landroid/graphics/SurfaceTexture;Lcom/meizu/flyme/activeview/texture/GLBaseRender;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mThread:Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    .line 162
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->mThread:Lcom/meizu/flyme/activeview/texture/GLDrawThread;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->start()V

    return-void
.end method
