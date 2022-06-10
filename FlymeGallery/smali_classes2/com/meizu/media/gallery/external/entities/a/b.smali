.class public Lcom/meizu/media/gallery/external/entities/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/meizu/media/gallery/external/entities/a/b;->a:J

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/meizu/media/gallery/external/entities/a/b;->a:J

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/external/entities/a/b;->c:I

    .line 26
    iput p2, p0, Lcom/meizu/media/gallery/external/entities/a/b;->b:I

    .line 27
    iput-object p3, p0, Lcom/meizu/media/gallery/external/entities/a/b;->e:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/meizu/media/gallery/external/entities/a/b;->d:Ljava/lang/String;

    return-void
.end method
