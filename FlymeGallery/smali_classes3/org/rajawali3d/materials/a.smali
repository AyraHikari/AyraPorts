.class public abstract Lorg/rajawali3d/materials/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lorg/rajawali3d/renderer/Renderer;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/renderer/Renderer;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/materials/a;->b:Lorg/rajawali3d/renderer/Renderer;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/rajawali3d/materials/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 45
    iget-object v2, p0, Lorg/rajawali3d/materials/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/materials/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iput-object p1, p0, Lorg/rajawali3d/materials/a;->b:Lorg/rajawali3d/renderer/Renderer;

    return-void
.end method

.method public b(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/materials/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
