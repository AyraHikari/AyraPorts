.class public Lcom/meizu/media/gallery/cluster/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cluster/f$1;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/f$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/f$a;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/meizu/media/gallery/cluster/f$a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/f$a;I)I
    .locals 0

    .line 275
    iput p1, p0, Lcom/meizu/media/gallery/cluster/f$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/f$a;J)J
    .locals 0

    .line 275
    iput-wide p1, p0, Lcom/meizu/media/gallery/cluster/f$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/f$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/f$a;I)I
    .locals 0

    .line 275
    iput p1, p0, Lcom/meizu/media/gallery/cluster/f$a;->a:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/f$a;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/f$a;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cluster/f$a;)J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/meizu/media/gallery/cluster/f$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cluster/f$a;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/meizu/media/gallery/cluster/f$a;->a:I

    return p0
.end method
