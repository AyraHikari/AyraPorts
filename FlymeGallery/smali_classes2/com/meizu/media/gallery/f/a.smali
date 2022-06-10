.class public Lcom/meizu/media/gallery/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:[I

.field private transient g:Lcom/meizu/media/gallery/data/bi;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/f/a;->g:Lcom/meizu/media/gallery/data/bi;

    .line 39
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/f/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/f/a;->b:J

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    iget-wide v0, v0, Lcom/meizu/media/gallery/data/ap;->A:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/f/a;->c:J

    .line 42
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/f/a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/f/a;->g:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/meizu/media/gallery/f/a;->e:J

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/media/gallery/f/a;->f:[I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/meizu/media/gallery/f/a;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/meizu/media/gallery/f/a;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/meizu/media/gallery/f/a;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/meizu/media/gallery/f/a;->e:J

    return-wide v0
.end method

.method public g()[I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/f/a;->f:[I

    return-object v0
.end method
