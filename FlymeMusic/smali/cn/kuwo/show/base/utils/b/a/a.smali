.class Lcn/kuwo/show/base/utils/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/b/a/f;


# static fields
.field private static final b:Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/a$1;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b/a/a$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/b/a/a;->b:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/utils/b/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v4, Lcn/kuwo/show/base/utils/b/a/a;->b:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    :cond_2
    :goto_2
    return v0
.end method
