.class public Lcom/meizu/media/gallery/data/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/k$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xbce

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

    :cond_0
    if-ne p1, p2, :cond_1

    return v8

    .line 421
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 422
    check-cast p2, Lcom/meizu/media/gallery/data/at;

    iget-wide v2, p2, Lcom/meizu/media/gallery/data/at;->A:J

    check-cast p1, Lcom/meizu/media/gallery/data/at;

    iget-wide p1, p1, Lcom/meizu/media/gallery/data/at;->A:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    move v1, v9

    :cond_2
    return v1

    .line 424
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_4

    move v1, v9

    :cond_4
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 415
    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/data/k$a;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    return p1
.end method
