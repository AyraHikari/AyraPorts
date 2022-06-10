.class public Lcom/meizu/meida/stereophoto/StereoPhotoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/meida/stereophoto/StereoRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoPhotoWrapper;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoPhotoWrapper;->b:Lcom/meizu/meida/stereophoto/StereoRender;

    .line 10
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/StereoPhotoWrapper;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/meizu/meida/stereophoto/StereoRender;

    invoke-direct {v0, p1}, Lcom/meizu/meida/stereophoto/StereoRender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/StereoPhotoWrapper;->b:Lcom/meizu/meida/stereophoto/StereoRender;

    return-void
.end method
