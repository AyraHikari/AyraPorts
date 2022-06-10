.class public Lcom/meizu/videoEditor/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/videoEditor/e/c;

.field b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/draw/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meizu/videoEditor/e/c;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/e/c;Lcom/meizu/videoEditor/e/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/videoEditor/e/c$a;->c:Lcom/meizu/videoEditor/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    .line 73
    iput-object p2, p0, Lcom/meizu/videoEditor/e/c$a;->a:Lcom/meizu/videoEditor/e/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/k;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/draw/k;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/k;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/draw/k;->a(Lcom/meizu/videoEditor/h/d;)V

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

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/f/h;

    .line 97
    new-instance v2, Lcom/meizu/videoEditor/draw/k;

    iget-object v3, p0, Lcom/meizu/videoEditor/e/c$a;->a:Lcom/meizu/videoEditor/e/c;

    invoke-direct {v2, v3}, Lcom/meizu/videoEditor/draw/k;-><init>(Lcom/meizu/videoEditor/e/c;)V

    .line 98
    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/draw/k;->a(Lcom/meizu/videoEditor/f/h;)V

    .line 99
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/k;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/draw/k;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/videoEditor/e/c$a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
