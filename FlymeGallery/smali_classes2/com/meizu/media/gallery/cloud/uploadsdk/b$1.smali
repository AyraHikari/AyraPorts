.class public Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/a<",
        "Lcom/alibaba/sdk/android/oss/model/j;",
        "Lcom/alibaba/sdk/android/oss/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/c/a;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/uploadsdk/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/c/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/alibaba/sdk/android/oss/model/j;

    aput-object v0, v6, v2

    const-class v0, Lcom/alibaba/sdk/android/oss/b;

    aput-object v0, v6, p1

    const-class p1, Lcom/alibaba/sdk/android/oss/c;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x865

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure. clientException:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " service:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MeizuStorageApi"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p1, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/model/k;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/alibaba/sdk/android/oss/model/j;

    aput-object v0, v6, v2

    const-class v0, Lcom/alibaba/sdk/android/oss/model/k;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x864

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput-object p2, p1, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/j;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/k;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;->a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/model/k;)V

    return-void
.end method
