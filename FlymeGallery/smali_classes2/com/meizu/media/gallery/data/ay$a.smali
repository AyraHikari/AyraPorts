.class public Lcom/meizu/media/gallery/data/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/data/bm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/data/ay$1;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bm$a;Lcom/meizu/media/gallery/data/bm$a;)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ay$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bm$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bm$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 315
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/data/bm$a;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object p2, p2, Lcom/meizu/media/gallery/data/bm$a;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-le v0, v1, :cond_2

    return v8

    .line 324
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 312
    check-cast p1, Lcom/meizu/media/gallery/data/bm$a;

    check-cast p2, Lcom/meizu/media/gallery/data/bm$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/data/ay$a;->a(Lcom/meizu/media/gallery/data/bm$a;Lcom/meizu/media/gallery/data/bm$a;)I

    move-result p1

    return p1
.end method
