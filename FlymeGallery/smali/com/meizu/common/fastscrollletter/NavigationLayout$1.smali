.class public Lcom/meizu/common/fastscrollletter/NavigationLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/fastscrollletter/NavigationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/fastscrollletter/NavigationLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/fastscrollletter/NavigationLayout;


# direct methods
.method constructor <init>(Lcom/meizu/common/fastscrollletter/NavigationLayout;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;I)I

    .line 167
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v2}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 213
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_0
    move-object v1, p1

    move-object v2, v1

    move p1, p2

    move v0, p1

    :goto_0
    if-gez p1, :cond_1

    .line 178
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 179
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->d(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1, p2}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;I)I

    .line 182
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1, v2}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->d(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 189
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1, p2}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;I)I

    .line 191
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1, v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-ltz p1, :cond_5

    .line 198
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 199
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v2}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    if-ltz v0, :cond_6

    .line 201
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 202
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v1, Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;-><init>(Lcom/meizu/common/fastscrollletter/NavigationLayout$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
