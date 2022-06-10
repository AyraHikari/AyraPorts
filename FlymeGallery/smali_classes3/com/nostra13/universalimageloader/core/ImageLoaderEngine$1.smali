.class public Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/f;

.field final synthetic b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->a:Lcom/nostra13/universalimageloader/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4267

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->a:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->a:Lcom/nostra13/universalimageloader/core/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->c(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->a:Lcom/nostra13/universalimageloader/core/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
