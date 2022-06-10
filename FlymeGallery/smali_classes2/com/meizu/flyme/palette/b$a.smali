.class public Lcom/meizu/flyme/palette/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/palette/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(IIIFFFII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/meizu/flyme/palette/b$a;->a:I

    .line 40
    iput p2, p0, Lcom/meizu/flyme/palette/b$a;->b:I

    .line 41
    iput p3, p0, Lcom/meizu/flyme/palette/b$a;->c:I

    .line 42
    iput p4, p0, Lcom/meizu/flyme/palette/b$a;->d:F

    .line 43
    iput p5, p0, Lcom/meizu/flyme/palette/b$a;->e:F

    .line 44
    iput p6, p0, Lcom/meizu/flyme/palette/b$a;->f:F

    .line 45
    iput p7, p0, Lcom/meizu/flyme/palette/b$a;->g:I

    .line 46
    iput p8, p0, Lcom/meizu/flyme/palette/b$a;->h:I

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p6, p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 47
    :goto_0
    iput p1, p0, Lcom/meizu/flyme/palette/b$a;->i:I

    .line 48
    iput-boolean p2, p0, Lcom/meizu/flyme/palette/b$a;->j:Z

    return-void
.end method
