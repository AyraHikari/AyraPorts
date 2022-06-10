.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/MapUtils/i$c;

.field private b:Lcom/meizu/media/gallery/MapUtils/i$a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 0

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a:Lcom/meizu/media/gallery/MapUtils/i$c;

    .line 824
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/i$c;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;-><init>(Lcom/meizu/media/gallery/MapUtils/i$c;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$a;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/i$a;
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$c;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a:Lcom/meizu/media/gallery/MapUtils/i$c;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 834
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a:Lcom/meizu/media/gallery/MapUtils/i$c;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
