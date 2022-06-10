.class public Lcom/meizu/media/gallery/cluster/h$b;
.super Lokhttp3/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/h;

.field private final b:Lokhttp3/ac;

.field private final c:Lcom/meizu/media/gallery/cluster/h$a;

.field private d:Lokio/BufferedSource;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cluster/h;Lokhttp3/ac;Lcom/meizu/media/gallery/cluster/h$a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/h$b;->a:Lcom/meizu/media/gallery/cluster/h;

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/h$b;->b:Lokhttp3/ac;

    .line 130
    iput-object p3, p0, Lcom/meizu/media/gallery/cluster/h$b;->c:Lcom/meizu/media/gallery/cluster/h$a;

    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/h$b;->b()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/meizu/media/gallery/cluster/h$a;->a(J)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cluster/h;Lokhttp3/ac;Lcom/meizu/media/gallery/cluster/h$a;Lcom/meizu/media/gallery/cluster/h$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cluster/h$b;-><init>(Lcom/meizu/media/gallery/cluster/h;Lokhttp3/ac;Lcom/meizu/media/gallery/cluster/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/h$b;)Lcom/meizu/media/gallery/cluster/h$a;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/h$b;->c:Lcom/meizu/media/gallery/cluster/h$a;

    return-object p0
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lokio/Source;

    aput-object v0, v6, v2

    const-class v7, Lokio/Source;

    const/4 v4, 0x0

    const/16 v5, 0x8d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lokio/Source;

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cluster/h$b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cluster/h$b$1;-><init>(Lcom/meizu/media/gallery/cluster/h$b;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lokhttp3/u;

    const/4 v4, 0x0

    const/16 v5, 0x8d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lokhttp3/u;

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lokio/BufferedSource;

    const/4 v4, 0x0

    const/16 v5, 0x8d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lokio/BufferedSource;

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b;->d:Lokio/BufferedSource;

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/h$b;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b;->d:Lokio/BufferedSource;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b;->d:Lokio/BufferedSource;

    return-object v0
.end method
