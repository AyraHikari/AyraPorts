.class public Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/alibaba/sdk/android/oss/callback/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->c:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->d:I

    return v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->e:Lcom/alibaba/sdk/android/oss/callback/b;

    return-object v0
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->e:Lcom/alibaba/sdk/android/oss/callback/b;

    return-void
.end method
