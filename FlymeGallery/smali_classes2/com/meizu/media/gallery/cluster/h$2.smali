.class public Lcom/meizu/media/gallery/cluster/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/h;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meizu/media/gallery/cluster/h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/h;J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/h$2;->b:Lcom/meizu/media/gallery/cluster/h;

    iput-wide p2, p0, Lcom/meizu/media/gallery/cluster/h$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lokhttp3/e;

    aput-object v0, v6, v2

    const-class v0, Ljava/io/IOException;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/h$2;->b:Lcom/meizu/media/gallery/cluster/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/h;->a(Lcom/meizu/media/gallery/cluster/h;)Lcom/meizu/media/gallery/cluster/h$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/cluster/h$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lokhttp3/e;

    aput-object v0, v6, v2

    const-class v0, Lokhttp3/ab;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/h$2;->b:Lcom/meizu/media/gallery/cluster/h;

    iget-wide v0, p0, Lcom/meizu/media/gallery/cluster/h$2;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/meizu/media/gallery/cluster/h;->a(Lcom/meizu/media/gallery/cluster/h;Lokhttp3/ab;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/h$2;->b:Lcom/meizu/media/gallery/cluster/h;

    invoke-static {p2}, Lcom/meizu/media/gallery/cluster/h;->a(Lcom/meizu/media/gallery/cluster/h;)Lcom/meizu/media/gallery/cluster/h$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/cluster/h$a;->a(Ljava/io/IOException;)V

    .line 86
    throw p1
.end method
