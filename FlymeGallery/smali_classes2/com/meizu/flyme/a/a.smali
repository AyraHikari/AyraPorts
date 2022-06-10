.class public Lcom/meizu/flyme/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/a/a;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meizu/flyme/a/a;-><init>(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/a/a;-><init>(Ljava/nio/ByteBuffer;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJZ)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/meizu/flyme/a/a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/meizu/flyme/a/a;->b:I

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lcom/meizu/flyme/a/a;->c:J

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/meizu/flyme/a/a;->e:I

    .line 14
    iput-boolean v2, p0, Lcom/meizu/flyme/a/a;->g:Z

    .line 15
    iput-object v0, p0, Lcom/meizu/flyme/a/a;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iput v2, p0, Lcom/meizu/flyme/a/a;->i:I

    .line 17
    iput v1, p0, Lcom/meizu/flyme/a/a;->j:I

    .line 33
    iput-object p1, p0, Lcom/meizu/flyme/a/a;->a:Ljava/nio/ByteBuffer;

    .line 34
    iput p2, p0, Lcom/meizu/flyme/a/a;->b:I

    .line 35
    iput-wide p3, p0, Lcom/meizu/flyme/a/a;->c:J

    const-wide/16 p1, 0x3e8

    .line 36
    div-long/2addr p3, p1

    iput-wide p3, p0, Lcom/meizu/flyme/a/a;->d:J

    .line 37
    iput-boolean p5, p0, Lcom/meizu/flyme/a/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/meizu/flyme/a/a;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/meizu/flyme/a/a;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/meizu/flyme/a/a;->j:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/meizu/flyme/a/a;->j:I

    return-void
.end method
