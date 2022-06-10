.class public Lorg/rajawali3d/materials/c;
.super Lorg/rajawali3d/materials/a;
.source "SourceFile"


# static fields
.field private static d:Lorg/rajawali3d/materials/c;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/rajawali3d/materials/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    return-void
.end method

.method public static b()Lorg/rajawali3d/materials/c;
    .locals 1

    .line 32
    sget-object v0, Lorg/rajawali3d/materials/c;->d:Lorg/rajawali3d/materials/c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lorg/rajawali3d/materials/c;

    invoke-direct {v0}, Lorg/rajawali3d/materials/c;-><init>()V

    sput-object v0, Lorg/rajawali3d/materials/c;->d:Lorg/rajawali3d/materials/c;

    .line 35
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/c;->d:Lorg/rajawali3d/materials/c;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/rajawali3d/materials/b;)Lorg/rajawali3d/materials/b;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/b;

    if-ne v1, p1, :cond_1

    return-object p1

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->m()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMaterial not current thread "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/j/f;->d(Ljava/lang/String;)V

    move v2, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 56
    iget-object v4, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/renderer/Renderer;

    .line 57
    invoke-virtual {v4}, Lorg/rajawali3d/renderer/Renderer;->m()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_3

    .line 58
    invoke-virtual {v4, p1}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/b;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/b;)Z

    .line 67
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(Lorg/rajawali3d/materials/b;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/b;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lorg/rajawali3d/materials/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->A()Z

    return-void
.end method

.method public c(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 94
    iget-object v2, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/b;

    .line 95
    iget-object v3, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    if-ne p1, v3, :cond_0

    .line 96
    invoke-virtual {v2}, Lorg/rajawali3d/materials/b;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 105
    iget-object v2, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/b;

    .line 106
    invoke-virtual {v2}, Lorg/rajawali3d/materials/b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c;->f()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    if-ne v0, p1, :cond_1

    const-string p1, "taskReset material, reload render"

    .line 141
    invoke-static {p1}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 143
    iget-object p1, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    iget-object v0, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/renderer/Renderer;

    iput-object p1, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    .line 144
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->B()Z

    return-void
.end method

.method public f()V
    .locals 5

    .line 115
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 118
    iget-object v2, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/b;

    .line 120
    invoke-virtual {v2}, Lorg/rajawali3d/materials/b;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/b;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v2}, Lorg/rajawali3d/materials/b;->c()V

    .line 122
    iget-object v2, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/materials/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer;

    iput-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    .line 130
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c;->c()V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lorg/rajawali3d/materials/c;->b:Lorg/rajawali3d/renderer/Renderer;

    :goto_1
    return-void
.end method
