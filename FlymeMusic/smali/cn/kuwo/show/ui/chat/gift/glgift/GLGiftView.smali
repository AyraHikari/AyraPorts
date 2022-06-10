.class public Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/kuwo/show/ui/chat/gift/glgift/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->a:Landroid/content/Context;

    :try_start_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->setVisibility(I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->setZOrderOnTop(Z)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/e;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->a(Landroid/graphics/Bitmap;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGiftsLength()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/GLGiftView;->b:Lcn/kuwo/show/ui/chat/gift/glgift/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/e;->d()I

    move-result v0

    return v0
.end method
