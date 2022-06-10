.class public Lcom/meizu/media/gallery/data/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/ao;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/ao;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ao$1;->a:Lcom/meizu/media/gallery/data/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ao$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xd15

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 39
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v0

    check-cast p2, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(JJ)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 41
    iget-wide v0, p1, Lcom/meizu/media/gallery/data/bq;->A:J

    iget-wide p1, p2, Lcom/meizu/media/gallery/data/bq;->A:J

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/utils/bs;->a(JJ)I

    move-result p1

    neg-int v0, p1

    :cond_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/data/ao$1;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    return p1
.end method
