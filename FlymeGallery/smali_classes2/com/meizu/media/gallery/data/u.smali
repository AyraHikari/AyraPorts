.class public Lcom/meizu/media/gallery/data/u;
.super Lcom/meizu/media/gallery/data/bm;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meizu/media/gallery/data/br;

.field public static final b:Lcom/meizu/media/gallery/data/br;

.field public static final c:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final d:Lcom/meizu/media/gallery/data/br;


# instance fields
.field private e:Lcom/meizu/media/gallery/a;

.field private f:Lcom/meizu/media/gallery/data/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/cloud"

    .line 7
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/cloud/trash"

    .line 8
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/u;->b:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/cloud/image/item"

    .line 10
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/u;->c:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/cloud/image/incoming"

    .line 11
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/u;->d:Lcom/meizu/media/gallery/data/br;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/bm;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/meizu/media/gallery/data/u;->e:Lcom/meizu/media/gallery/a;

    .line 21
    new-instance p1, Lcom/meizu/media/gallery/data/bs;

    invoke-direct {p1}, Lcom/meizu/media/gallery/data/bs;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/u;->f:Lcom/meizu/media/gallery/data/bs;

    .line 22
    iget-object p1, p0, Lcom/meizu/media/gallery/data/u;->f:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/cloud"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/meizu/media/gallery/data/u;->f:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/cloud/trash"

    const/4 v1, 0x2

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

    sget-object v3, Lcom/meizu/media/gallery/data/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/br;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v4, 0x0

    const/16 v5, 0xc3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/meizu/media/gallery/data/u;->f:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/bs;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/data/v;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/u;->e:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/media/gallery/data/v;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/data/n;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/u;->e:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/media/gallery/data/n;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    .line 32
    iget-object p1, p0, Lcom/meizu/media/gallery/data/u;->e:Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/bk;)V

    :goto_0
    return-object v1
.end method
