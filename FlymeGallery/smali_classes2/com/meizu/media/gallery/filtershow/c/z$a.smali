.class public Lcom/meizu/media/gallery/filtershow/c/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/c/z;

.field private b:I

.field private c:Z

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/z;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->a:Lcom/meizu/media/gallery/filtershow/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->s()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->b:I

    .line 187
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->c:Z

    .line 188
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->l()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->d:I

    .line 189
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->m()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->e:F

    .line 190
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/m;->f()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->f:F

    .line 191
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/z;->a(Lcom/meizu/media/gallery/filtershow/c/z;)Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/m;->j()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->g:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 196
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/z$a;

    .line 200
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->b:I

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->c:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;->c:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->e:F

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->d:I

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->f:F

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/z$a;->g:F

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/z$a;->g:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
