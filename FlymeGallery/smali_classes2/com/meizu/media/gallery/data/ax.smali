.class public Lcom/meizu/media/gallery/data/ax;
.super Lcom/meizu/media/gallery/data/bm;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/a;

.field private c:Lcom/meizu/media/gallery/data/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/local_search"

    .line 12
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/ax;->a:Lcom/meizu/media/gallery/data/br;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/meizu/media/gallery/data/ax;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/bm;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ax;->b:Lcom/meizu/media/gallery/a;

    .line 20
    new-instance p1, Lcom/meizu/media/gallery/data/bs;

    invoke-direct {p1}, Lcom/meizu/media/gallery/data/bs;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ax;->c:Lcom/meizu/media/gallery/data/bs;

    .line 21
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ax;->c:Lcom/meizu/media/gallery/data/bs;

    sget-object v0, Lcom/meizu/media/gallery/data/ax;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ax;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/br;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v4, 0x0

    const/16 v5, 0xd6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ax;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/bs;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 28
    new-instance v0, Lcom/meizu/media/gallery/data/aw;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ax;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/aw;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
