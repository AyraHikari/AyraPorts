.class public Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;)Lcom/meizu/media/gallery/cloud/uploadsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/a<",
        "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
        "Lcom/meizu/media/gallery/cloud/uploadsdk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/meizu/media/gallery/cloud/uploadsdk/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iput-object p5, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    check-cast p2, Lcom/meizu/media/gallery/cloud/uploadsdk/c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;Lcom/meizu/media/gallery/cloud/uploadsdk/c;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    aput-object v0, v6, v2

    const-class v0, Lcom/alibaba/sdk/android/oss/b;

    aput-object v0, v6, p1

    const-class p1, Lcom/alibaba/sdk/android/oss/c;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x868

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;Lcom/meizu/media/gallery/cloud/uploadsdk/c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    aput-object p2, v6, v2

    const-class p2, Lcom/meizu/media/gallery/cloud/uploadsdk/c;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x867

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 274
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance p2, Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->a(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@256w_2o"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->c(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@1024w_2o"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->b(Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;Lcom/meizu/media/gallery/cloud/uploadsdk/a;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 282
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;->e:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
