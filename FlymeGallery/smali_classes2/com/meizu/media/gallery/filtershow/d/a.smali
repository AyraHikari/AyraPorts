.class public Lcom/meizu/media/gallery/filtershow/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/filtershow/pipeline/g;",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/d/a;->b:Ljava/util/Collection;

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/d/a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/c/p;

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/d/a;->b:Ljava/util/Collection;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/d/a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/d/a;->b:Ljava/util/Collection;

    return-object v0
.end method
