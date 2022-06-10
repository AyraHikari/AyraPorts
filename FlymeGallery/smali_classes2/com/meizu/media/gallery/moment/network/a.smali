.class public Lcom/meizu/media/gallery/moment/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/network/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lokhttp3/w;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lokhttp3/a/a;

    invoke-direct {v0}, Lokhttp3/a/a;-><init>()V

    .line 21
    sget-object v1, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    invoke-virtual {v0, v1}, Lokhttp3/a/a;->a(Lokhttp3/a/a$a;)Lokhttp3/a/a;

    .line 22
    new-instance v1, Lokhttp3/w;

    invoke-direct {v1}, Lokhttp3/w;-><init>()V

    invoke-virtual {v1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/moment/network/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/moment/network/b;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/network/a;->a:Lokhttp3/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/moment/network/a$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/network/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/media/gallery/moment/network/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/network/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/network/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f71

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/network/a;

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/a$a;->a()Lcom/meizu/media/gallery/moment/network/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/w;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/a;->a:Lokhttp3/w;

    return-object v0
.end method
