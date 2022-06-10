.class public Lcom/meizu/media/gallery/external/entities/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/meizu/media/gallery/external/entities/a/a;->a:J

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/entities/a/a;->g:Z

    return-void
.end method

.method public constructor <init>(JIDILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/meizu/media/gallery/external/entities/a/a;->a:J

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/entities/a/a;->g:Z

    .line 43
    iput-wide p1, p0, Lcom/meizu/media/gallery/external/entities/a/a;->b:J

    .line 44
    iput p3, p0, Lcom/meizu/media/gallery/external/entities/a/a;->c:I

    .line 45
    iput-wide p4, p0, Lcom/meizu/media/gallery/external/entities/a/a;->d:D

    .line 46
    iput p6, p0, Lcom/meizu/media/gallery/external/entities/a/a;->e:I

    .line 47
    iput-object p7, p0, Lcom/meizu/media/gallery/external/entities/a/a;->f:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/meizu/media/gallery/external/entities/a/a;->h:Ljava/lang/String;

    .line 49
    iput p9, p0, Lcom/meizu/media/gallery/external/entities/a/a;->i:I

    return-void
.end method
