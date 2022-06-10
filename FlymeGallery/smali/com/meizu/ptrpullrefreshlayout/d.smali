.class public Lcom/meizu/ptrpullrefreshlayout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/ptrpullrefreshlayout/c;


# instance fields
.field private a:Lcom/meizu/ptrpullrefreshlayout/c;

.field private b:Lcom/meizu/ptrpullrefreshlayout/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meizu/ptrpullrefreshlayout/d;Lcom/meizu/ptrpullrefreshlayout/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/d;->a:Lcom/meizu/ptrpullrefreshlayout/c;

    if-nez v0, :cond_2

    .line 39
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/d;->a:Lcom/meizu/ptrpullrefreshlayout/c;

    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/d;->a(Lcom/meizu/ptrpullrefreshlayout/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;-><init>()V

    .line 56
    iput-object p1, v0, Lcom/meizu/ptrpullrefreshlayout/d;->a:Lcom/meizu/ptrpullrefreshlayout/c;

    .line 57
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    return-void

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/meizu/ptrpullrefreshlayout/c;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/d;->a:Lcom/meizu/ptrpullrefreshlayout/c;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b()Lcom/meizu/ptrpullrefreshlayout/d;
    .locals 1

    .line 61
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;-><init>()V

    return-object v0
.end method

.method private c()Lcom/meizu/ptrpullrefreshlayout/c;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/d;->a:Lcom/meizu/ptrpullrefreshlayout/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 107
    :cond_0
    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->c()Lcom/meizu/ptrpullrefreshlayout/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1, p1}, Lcom/meizu/ptrpullrefreshlayout/c;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 111
    :cond_1
    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;ZBLcom/meizu/ptrpullrefreshlayout/b/a;)V
    .locals 2

    move-object v0, p0

    .line 154
    :cond_0
    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->c()Lcom/meizu/ptrpullrefreshlayout/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meizu/ptrpullrefreshlayout/c;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;ZBLcom/meizu/ptrpullrefreshlayout/b/a;)V

    .line 158
    :cond_1
    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    if-nez v0, :cond_0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/d;->a:Lcom/meizu/ptrpullrefreshlayout/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 121
    :cond_1
    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->c()Lcom/meizu/ptrpullrefreshlayout/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1, p1}, Lcom/meizu/ptrpullrefreshlayout/c;->b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 125
    :cond_2
    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    if-nez v0, :cond_1

    return-void
.end method

.method public c(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 132
    :cond_0
    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->c()Lcom/meizu/ptrpullrefreshlayout/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1, p1}, Lcom/meizu/ptrpullrefreshlayout/c;->c(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 136
    :cond_1
    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    if-nez v0, :cond_0

    return-void
.end method

.method public d(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 143
    :cond_0
    invoke-direct {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->c()Lcom/meizu/ptrpullrefreshlayout/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1, p1}, Lcom/meizu/ptrpullrefreshlayout/c;->d(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 147
    :cond_1
    iget-object v0, v0, Lcom/meizu/ptrpullrefreshlayout/d;->b:Lcom/meizu/ptrpullrefreshlayout/d;

    if-nez v0, :cond_0

    return-void
.end method
