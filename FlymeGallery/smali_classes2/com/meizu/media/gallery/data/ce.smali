.class public Lcom/meizu/media/gallery/data/ce;
.super Lcom/meizu/media/gallery/data/bm;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/trash"

    .line 6
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/ce;->a:Lcom/meizu/media/gallery/data/br;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/meizu/media/gallery/data/ce;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/bm;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ce;->b:Lcom/meizu/media/gallery/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ce;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v4, 0x0

    const/16 v5, 0xe6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance p1, Lcom/meizu/media/gallery/data/cb;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/ce;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/data/cb;-><init>(Lcom/meizu/media/gallery/a;)V

    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/data/cf;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/meizu/media/gallery/data/cf;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/ce;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/data/cf;-><init>(Lcom/meizu/media/gallery/a;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
