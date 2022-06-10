.class public Lcn/kuwo/show/mod/c/b;
.super Lcom/zego/zegoavkit2/a;


# static fields
.field private static final n:Ljava/lang/String; = "VideoCaptureFromCamera"


# instance fields
.field public a:Lcom/zego/zegoavkit2/a$a;

.field private o:Landroid/view/TextureView;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Lcn/kuwo/show/mod/b/c;

.field private r:Lcn/kuwo/show/mod/b/e;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/mod/b/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/zego/zegoavkit2/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/c/b;->a:Lcom/zego/zegoavkit2/a$a;

    iput-object v0, p0, Lcn/kuwo/show/mod/c/b;->o:Landroid/view/TextureView;

    iput-object v0, p0, Lcn/kuwo/show/mod/c/b;->p:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcn/kuwo/show/mod/c/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/c/b$1;-><init>(Lcn/kuwo/show/mod/c/b;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/c/b;->r:Lcn/kuwo/show/mod/b/e;

    iput-object p1, p0, Lcn/kuwo/show/mod/c/b;->q:Lcn/kuwo/show/mod/b/c;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopAndDeAllocate"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/b;->a:Lcom/zego/zegoavkit2/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zego/zegoavkit2/a$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/c/b;->a:Lcom/zego/zegoavkit2/a$a;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/b;->q:Lcn/kuwo/show/mod/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/c;->b()V

    :cond_1
    return-void
.end method

.method protected a(Lcom/zego/zegoavkit2/a$a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allocateAndStart"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/mod/c/b;->a:Lcom/zego/zegoavkit2/a$a;

    iget-object p1, p0, Lcn/kuwo/show/mod/c/b;->q:Lcn/kuwo/show/mod/b/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/b;->r:Lcn/kuwo/show/mod/b/e;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/b/c;->a(Lcn/kuwo/show/mod/b/e;)V

    :cond_0
    return-void
.end method

.method protected b()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startCapture"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e()I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/c/b;->b()I

    move-result v0

    return v0
.end method

.method protected e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f()I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/c/b;->c()I

    move-result v0

    return v0
.end method

.method protected f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
