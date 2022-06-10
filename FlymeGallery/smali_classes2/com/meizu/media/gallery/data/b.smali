.class public Lcom/meizu/media/gallery/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/meizu/media/gallery/data/bk;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cloud"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/data/b;->k:I

    const-string v0, "face"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/data/b;->l:I

    const-string v0, "scene"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/data/b;->m:I

    const-string v0, "location"

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/data/b;->n:I

    const-string v0, "boxed"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/data/b;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/b;->b:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 10
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/b;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/b;->j:Z

    return-void
.end method
