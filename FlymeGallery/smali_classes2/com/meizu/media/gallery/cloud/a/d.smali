.class public Lcom/meizu/media/gallery/cloud/a/d;
.super Lcom/meizu/media/gallery/cloud/a/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/z$a;)Lokhttp3/z$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lokhttp3/z$a;

    aput-object v4, v6, v2

    const-class v7, Lokhttp3/z$a;

    const/4 v4, 0x0

    const/16 v5, 0x6f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lokhttp3/z$a;

    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/cloud/a/c;->a(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object p1

    .line 18
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "token"

    .line 23
    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    const-string v0, "Referer"

    const-string v1, "http://photos.flyme.cn"

    .line 24
    invoke-virtual {p1, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2712

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method
