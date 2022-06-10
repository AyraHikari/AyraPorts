.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$c;,
        Lcom/bumptech/glide/ListPreloader$b;,
        Lcom/bumptech/glide/ListPreloader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/ListPreloader$c;

.field private final c:Lcom/bumptech/glide/j;

.field private final d:Lcom/bumptech/glide/ListPreloader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/ListPreloader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 218
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    if-ge v1, v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->c:Lcom/bumptech/glide/j;

    iget-object v3, p0, Lcom/bumptech/glide/ListPreloader;->b:Lcom/bumptech/glide/ListPreloader$c;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/ListPreloader$c;->a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/target/Target;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 160
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 164
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 166
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 172
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$a;->a(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/ListPreloader;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 177
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$a;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/ListPreloader;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 181
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    .line 182
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->f:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    if-eq v0, p2, :cond_0

    .line 150
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/ListPreloader;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 153
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/ListPreloader;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$b;

    .line 204
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$b;->a(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$a;

    .line 209
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 214
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->b:Lcom/bumptech/glide/ListPreloader$c;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/ListPreloader$c;->a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 189
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->a(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->a(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 139
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 140
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->h:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 141
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    .line 145
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->h:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
