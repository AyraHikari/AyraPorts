.class public Lcom/meizu/videoEditor/e/c;
.super Lcom/meizu/videoEditor/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/e/c$a;
    }
.end annotation


# instance fields
.field private n:Lcom/meizu/videoEditor/e/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/meizu/videoEditor/e/a;-><init>()V

    .line 21
    new-instance v0, Lcom/meizu/videoEditor/e/c$a;

    invoke-direct {v0, p0, p0}, Lcom/meizu/videoEditor/e/c$a;-><init>(Lcom/meizu/videoEditor/e/c;Lcom/meizu/videoEditor/e/c;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/e/c;->n:Lcom/meizu/videoEditor/e/c$a;

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/f/e;)I
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/f/e;)I

    .line 28
    iget-object v0, p0, Lcom/meizu/videoEditor/e/c;->n:Lcom/meizu/videoEditor/e/c$a;

    iget-object p1, p1, Lcom/meizu/videoEditor/f/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/e/c$a;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/e/a;->a(II)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/videoEditor/e/c;->n:Lcom/meizu/videoEditor/e/c$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/e/c$a;->a(Lcom/meizu/videoEditor/h/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/meizu/videoEditor/e/a;->b()V

    .line 46
    iget-object v0, p0, Lcom/meizu/videoEditor/e/c;->n:Lcom/meizu/videoEditor/e/c$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/c$a;->c()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/videoEditor/e/c;->n:Lcom/meizu/videoEditor/e/c$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/c$a;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/videoEditor/e/c;->n:Lcom/meizu/videoEditor/e/c$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/c$a;->a()V

    return-void
.end method
