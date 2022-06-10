.class public Lcom/meizu/media/common/utils/w$a;
.super Lcom/meizu/media/common/utils/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/w;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/utils/w;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    invoke-direct {p0}, Lcom/meizu/media/common/utils/r;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/utils/w;Lcom/meizu/media/common/utils/w$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/w$a;-><init>(Lcom/meizu/media/common/utils/w;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget v0, v0, Lcom/meizu/media/common/utils/w;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/w;->c()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/common/utils/w;->c:I

    .line 121
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget v1, v0, Lcom/meizu/media/common/utils/w;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/w;->a(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget-boolean v0, v0, Lcom/meizu/media/common/utils/w;->d:Z

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/media/common/utils/w;->d:Z

    .line 124
    iget v1, v0, Lcom/meizu/media/common/utils/w;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/w;->b(I)V

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/w;->b()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/w;->a(Landroid/view/MenuItem;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;IJ)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget-object v0, v0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    .line 132
    iget-object p1, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget p1, p1, Lcom/meizu/media/common/utils/w;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 133
    iget-object p1, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget p3, p1, Lcom/meizu/media/common/utils/w;->c:I

    invoke-virtual {p1, p3}, Lcom/meizu/media/common/utils/w;->c(I)V

    .line 134
    iget-object p1, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget p3, p1, Lcom/meizu/media/common/utils/w;->c:I

    invoke-virtual {p1, p3}, Lcom/meizu/media/common/utils/w;->d(I)V

    .line 135
    iget-object p1, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iput p2, p1, Lcom/meizu/media/common/utils/w;->c:I

    const/4 p2, 0x0

    .line 136
    iput-boolean p2, p1, Lcom/meizu/media/common/utils/w;->d:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/w;->a(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget v0, v0, Lcom/meizu/media/common/utils/w;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget v2, v0, Lcom/meizu/media/common/utils/w;->c:I

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/w;->c(I)V

    .line 144
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iput v1, v0, Lcom/meizu/media/common/utils/w;->c:I

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v0, Lcom/meizu/media/common/utils/w;->d:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/w;->b(Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p3, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iget p3, p3, Lcom/meizu/media/common/utils/w;->c:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 164
    iget-object p3, p0, Lcom/meizu/media/common/utils/w$a;->a:Lcom/meizu/media/common/utils/w;

    iput p2, p3, Lcom/meizu/media/common/utils/w;->c:I

    .line 165
    iget p2, p3, Lcom/meizu/media/common/utils/w;->c:I

    invoke-virtual {p3, p2}, Lcom/meizu/media/common/utils/w;->a(I)V

    :cond_0
    return p1
.end method
