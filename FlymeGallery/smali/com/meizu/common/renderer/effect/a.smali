.class public Lcom/meizu/common/renderer/effect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/meizu/common/renderer/effect/a/a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->c:Z

    .line 36
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->d:Z

    .line 37
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->f:Z

    .line 39
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/a;->g:Z

    const/16 v1, 0xff

    .line 41
    iput v1, p0, Lcom/meizu/common/renderer/effect/a;->h:I

    .line 43
    iput v0, p0, Lcom/meizu/common/renderer/effect/a;->i:I

    .line 44
    iput v0, p0, Lcom/meizu/common/renderer/effect/a;->j:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    const-string v0, "__none"

    .line 46
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/a;->l:Ljava/lang/String;

    return-void
.end method
