.class public final Lcom/meizu/media/gallery/ad/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ad/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/ad/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/ad/a$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ad/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/ad/a$a;

    const/4 v4, 0x0

    const/16 v5, 0x317

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ad/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-static {}, Lcom/meizu/media/gallery/ad/a;->e()Z

    move-result v0

    const-string v1, "zcad"

    if-nez v0, :cond_2

    .line 83
    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getHuoDongList()Ljava/util/List;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "campaign:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "campaign dismissed"

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_1
    new-instance v0, Lcom/meizu/media/gallery/ad/a$a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/ad/a$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/ad/a$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ad/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/ad/a$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x318

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/member/HuoDongMgr;->getInstance()Lcom/meizu/media/gallery/member/HuoDongMgr;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/media/gallery/ad/a$a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/member/HuoDongMgr;->init(Ljava/util/List;)V

    .line 114
    iget-object p1, p1, Lcom/meizu/media/gallery/ad/a$a;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    if-eqz v0, :cond_3

    const-string p1, "gallery.action.AD_CONFIG_GET_FINISHED"

    .line 119
    invoke-static {p1}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ad/a$1;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/ad/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/meizu/media/gallery/ad/a$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ad/a$1;->a(Lcom/meizu/media/gallery/ad/a$a;)V

    return-void
.end method
