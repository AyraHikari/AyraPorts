.class public Lcom/meizu/textinputlayout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/textinputlayout/e$c;,
        Lcom/meizu/textinputlayout/e$b;,
        Lcom/meizu/textinputlayout/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/textinputlayout/e$c;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/e$c;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e$c;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/textinputlayout/e$c;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/e$c;->a(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/e$c;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Lcom/meizu/textinputlayout/e$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    new-instance v1, Lcom/meizu/textinputlayout/e$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/textinputlayout/e$1;-><init>(Lcom/meizu/textinputlayout/e;Lcom/meizu/textinputlayout/e$a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/textinputlayout/e$c;->a(Lcom/meizu/textinputlayout/e$c$b;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/e$c;->a(Lcom/meizu/textinputlayout/e$c$b;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e$c;->b()Z

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e$c;->c()F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meizu/textinputlayout/e;->a:Lcom/meizu/textinputlayout/e$c;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e$c;->d()V

    return-void
.end method
