.class public Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/b;


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
        "Lcom/alibaba/sdk/android/oss/callback/b<",
        "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/uploadsdk/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->c:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->a:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;JJ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    sget-object p1, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x866

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->a:Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->b:Ljava/lang/Object;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 262
    check-cast p1, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;JJ)V

    return-void
.end method
