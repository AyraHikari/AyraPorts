.class public Lcom/meizu/videoEditor/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/videoEditor/e/b;

.field b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/draw/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meizu/videoEditor/e/b;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/e/b;Lcom/meizu/videoEditor/e/b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/videoEditor/e/b$a;->c:Lcom/meizu/videoEditor/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    .line 75
    iput-object p2, p0, Lcom/meizu/videoEditor/e/b$a;->a:Lcom/meizu/videoEditor/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/j;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/draw/j;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/j;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/draw/j;->a(Lcom/meizu/videoEditor/h/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/f/d;

    .line 93
    new-instance v2, Lcom/meizu/videoEditor/draw/j;

    iget-object v3, p0, Lcom/meizu/videoEditor/e/b$a;->a:Lcom/meizu/videoEditor/e/b;

    invoke-direct {v2, v3}, Lcom/meizu/videoEditor/draw/j;-><init>(Lcom/meizu/videoEditor/e/b;)V

    .line 94
    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/draw/j;->a(Lcom/meizu/videoEditor/f/d;)V

    .line 95
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/j;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/draw/j;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/videoEditor/e/b$a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
