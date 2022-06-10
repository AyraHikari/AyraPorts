.class public final Lcom/meizu/media/gallery/trashbin/f$1;
.super Lcom/meizu/media/gallery/external/util/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/trashbin/f;->a(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/external/util/h$a<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;)V
    .locals 0

    .line 44
    iput-object p3, p0, Lcom/meizu/media/gallery/trashbin/f$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/util/h$a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/f$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3857

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

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/trashbin/f$1;->a:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    iget-wide v1, v1, Lcom/meizu/media/gallery/data/at;->I:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/data/at;

    iget-wide v0, p1, Lcom/meizu/media/gallery/data/at;->A:J

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/trashbin/f$1;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    return p1
.end method
