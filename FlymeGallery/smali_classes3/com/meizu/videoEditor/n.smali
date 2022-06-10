.class public Lcom/meizu/videoEditor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/n$a;,
        Lcom/meizu/videoEditor/n$b;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/videoEditor/n$b;

.field private d:Lcom/meizu/videoEditor/d;

.field private e:Landroid/content/Context;

.field private f:Lcom/meizu/videoEditor/Midway/b;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/meizu/videoEditor/n;->e:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/meizu/videoEditor/n;->f:Lcom/meizu/videoEditor/Midway/b;

    .line 42
    iput-object v0, p0, Lcom/meizu/videoEditor/n;->g:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/meizu/videoEditor/n;->h:Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/meizu/videoEditor/n;->i:J

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/n;Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->h:Landroid/content/res/AssetFileDescriptor;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/n;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/videoEditor/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/videoEditor/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/n;)Lcom/meizu/videoEditor/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/videoEditor/n;->d:Lcom/meizu/videoEditor/d;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/videoEditor/n;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/videoEditor/n;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/videoEditor/n;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/videoEditor/n;->h:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/videoEditor/n;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/videoEditor/n;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/meizu/videoEditor/n;)Lcom/meizu/videoEditor/Midway/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/videoEditor/n;->f:Lcom/meizu/videoEditor/Midway/b;

    return-object p0
.end method


# virtual methods
.method public a(IIIILjava/lang/String;)I
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process encode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProcessorRajawali"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    new-instance v0, Lcom/meizu/videoEditor/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/videoEditor/n$a;-><init>(Lcom/meizu/videoEditor/n;Lcom/meizu/videoEditor/n$1;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/n;->c:Lcom/meizu/videoEditor/n$b;

    .line 486
    iget-object v0, p0, Lcom/meizu/videoEditor/n;->c:Lcom/meizu/videoEditor/n$b;

    invoke-virtual {v0, p3, p4}, Lcom/meizu/videoEditor/n$b;->a(II)V

    .line 488
    iget-object p3, p0, Lcom/meizu/videoEditor/n;->c:Lcom/meizu/videoEditor/n$b;

    iget-object p4, p0, Lcom/meizu/videoEditor/n;->a:[Ljava/lang/String;

    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/meizu/videoEditor/n$b;->a([Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    const-string v0, "VideoProcessorRajawali"

    const-string v1, "forceQuit"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/meizu/videoEditor/n;->c:Lcom/meizu/videoEditor/n$b;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/meizu/videoEditor/n$b;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/meizu/videoEditor/n;->i:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->e:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->h:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->f:Lcom/meizu/videoEditor/Midway/b;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/d;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->d:Lcom/meizu/videoEditor/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->g:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/meizu/videoEditor/n;->b:Ljava/lang/String;

    return-void
.end method
