.class public Lcom/meizu/media/gallery/cloud/CloudService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/CloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$1;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x613

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudAccountListener.onAccountChanged-00, currentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",formerState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$1;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Z)Z

    if-nez p2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$1;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Z)Z

    .line 181
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$1;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 183
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudAccountListener.onAccountChanged-11, uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService$1;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService$1;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
