.class public Lcom/meizu/media/gallery/cluster/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/g;->a(Ljava/lang/String;JLjava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/c/a;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/g;Lcom/meizu/media/gallery/cloud/c/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->b:Lcom/meizu/media/gallery/cluster/g;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/g$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x8cb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreExecute.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelDownloader"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->b:Lcom/meizu/media/gallery/cluster/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/g;->a(Lcom/meizu/media/gallery/cluster/g;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    const/4 p2, -0x1

    iput p2, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 242
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    :cond_1
    return-void
.end method

.method public a(JZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x8cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update.progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " done:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelDownloader"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput v8, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 251
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->b:Lcom/meizu/media/gallery/cluster/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/g;->a(Lcom/meizu/media/gallery/cluster/g;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    const/4 p2, -0x1

    iput p2, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 254
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/IOException;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ModelDownloader"

    const-string v2, "onFail"

    .line 260
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/g$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput v0, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 262
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method
