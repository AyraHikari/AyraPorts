.class public Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;)Lcom/meizu/media/gallery/cloud/uploadsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

.field final synthetic g:Lcom/meizu/media/gallery/cloud/uploadsdk/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/d;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->g:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iput-object p5, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x869

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->g:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b(Lcom/meizu/media/gallery/cloud/uploadsdk/b;)Lcom/alibaba/sdk/android/oss/OSS;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/oss/model/l;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->g:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/l;)Lcom/alibaba/sdk/android/oss/model/m;

    const-string v0, "pauseUpload"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "objectKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->d:Ljava/lang/Object;

    move-wide v4, v6

    invoke-interface/range {v2 .. v7}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->g:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;-><init>()V

    .line 308
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->a(Ljava/lang/String;)V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@256w_2o"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->c(Ljava/lang/String;)V

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@1024w_2o"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->b(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;Lcom/meizu/media/gallery/cloud/uploadsdk/a;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 314
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->g:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 323
    :try_start_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/e;->b(Ljava/lang/String;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->f:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
