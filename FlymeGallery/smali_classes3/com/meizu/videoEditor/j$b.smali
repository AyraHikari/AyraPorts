.class public Lcom/meizu/videoEditor/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/meizu/videoEditor/j$c;

.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/j$c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/meizu/videoEditor/j$b;->a:Lcom/meizu/videoEditor/j$c;

    .line 215
    iput p2, p0, Lcom/meizu/videoEditor/j$b;->b:I

    .line 216
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/meizu/videoEditor/j$b;->c:J

    .line 217
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/meizu/videoEditor/j$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/j$c;ILandroid/media/MediaCodec$BufferInfo;Lcom/meizu/videoEditor/j$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/videoEditor/j$b;-><init>(Lcom/meizu/videoEditor/j$c;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/j$b;)Lcom/meizu/videoEditor/j$c;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/meizu/videoEditor/j$b;->a:Lcom/meizu/videoEditor/j$c;

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    .line 221
    iget v2, p0, Lcom/meizu/videoEditor/j$b;->b:I

    iget-wide v3, p0, Lcom/meizu/videoEditor/j$b;->c:J

    iget v5, p0, Lcom/meizu/videoEditor/j$b;->d:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/j$b;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/j$b;->a(Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/videoEditor/j$b;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/meizu/videoEditor/j$b;->b:I

    return p0
.end method
