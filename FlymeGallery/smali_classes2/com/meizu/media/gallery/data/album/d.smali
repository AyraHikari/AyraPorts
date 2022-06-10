.class public Lcom/meizu/media/gallery/data/album/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lflyme/support/v7/util/d$b;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/meizu/media/gallery/data/album/d;->b:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meizu/media/gallery/data/album/d;->j:Lflyme/support/v7/util/d$b;

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/meizu/media/gallery/data/album/d;->k:J

    return-void
.end method
