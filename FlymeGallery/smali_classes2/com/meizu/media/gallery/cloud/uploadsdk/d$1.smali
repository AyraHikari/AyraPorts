.class public Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/b<",
        "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/callback/b;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/uploadsdk/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/uploadsdk/d;Lcom/alibaba/sdk/android/oss/callback/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->a:Lcom/alibaba/sdk/android/oss/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;JJ)V
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

    const/4 p4, 0x2

    aput-object p1, v1, p4

    sget-object p1, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    aput-object p5, v6, v2

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, v3

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x86c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->a:Lcom/alibaba/sdk/android/oss/callback/b;

    if-eqz v0, :cond_1

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/d;)Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    move-result-object v1

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b(Lcom/meizu/media/gallery/cloud/uploadsdk/d;)J

    move-result-wide p4

    add-long v2, p4, p2

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c(Lcom/meizu/media/gallery/cloud/uploadsdk/d;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/b;->a(Ljava/lang/Object;JJ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 118
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;->a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;JJ)V

    return-void
.end method
