.class public Lcom/meizu/media/gallery/cluster/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/h;->b()Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/h;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/h$1;->a:Lcom/meizu/media/gallery/cluster/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lokhttp3/t$a;

    aput-object v0, v6, v2

    const-class v7, Lokhttp3/ab;

    const/4 v4, 0x0

    const/16 v5, 0x8d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ab;

    return-object p1

    .line 59
    :cond_0
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cluster/h$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/h$1;->a:Lcom/meizu/media/gallery/cluster/h;

    .line 61
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/h$1;->a:Lcom/meizu/media/gallery/cluster/h;

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/h;->a(Lcom/meizu/media/gallery/cluster/h;)Lcom/meizu/media/gallery/cluster/h$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/meizu/media/gallery/cluster/h$b;-><init>(Lcom/meizu/media/gallery/cluster/h;Lokhttp3/ac;Lcom/meizu/media/gallery/cluster/h$a;Lcom/meizu/media/gallery/cluster/h$1;)V

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
