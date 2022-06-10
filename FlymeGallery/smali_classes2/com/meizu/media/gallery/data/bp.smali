.class public Lcom/meizu/media/gallery/data/bp;
.super Lcom/meizu/media/gallery/data/bm;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meizu/media/gallery/data/br;

.field public static final b:Lcom/meizu/media/gallery/data/br;

.field public static final c:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/meizu/media/gallery/a;

.field private e:Lcom/meizu/media/gallery/data/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/moment"

    .line 7
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bp;->a:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/moment/memory_album"

    .line 8
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bp;->b:Lcom/meizu/media/gallery/data/br;

    const-string v0, "/moment/memory_album_full"

    .line 9
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bp;->c:Lcom/meizu/media/gallery/data/br;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/meizu/media/gallery/data/bp;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/bm;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/meizu/media/gallery/data/bp;->d:Lcom/meizu/media/gallery/a;

    .line 19
    new-instance p1, Lcom/meizu/media/gallery/data/bs;

    invoke-direct {p1}, Lcom/meizu/media/gallery/data/bs;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bp;->e:Lcom/meizu/media/gallery/data/bs;

    .line 20
    iget-object p1, p0, Lcom/meizu/media/gallery/data/bp;->e:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/moment/memory_album/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/meizu/media/gallery/data/bp;->e:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/moment/memory_album_full/*"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bp;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/br;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v4, 0x0

    const/16 v5, 0xe0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bp;->e:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/bs;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/bo;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/bp;->d:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/bp;->e:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/data/bs;->c(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meizu/media/gallery/data/bo;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;J)V

    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/data/bn;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/bp;->d:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/bp;->e:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/data/bs;->c(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meizu/media/gallery/data/bn;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;J)V

    return-object v0
.end method
