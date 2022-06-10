.class public Lcom/meizu/media/gallery/external/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/external/util/i;
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

.field private c:I

.field private d:F

.field private e:Z


# direct methods
.method private constructor <init>(IIIF)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/util/i$a;->e:Z

    .line 139
    iput p1, p0, Lcom/meizu/media/gallery/external/util/i$a;->a:I

    .line 140
    iput p2, p0, Lcom/meizu/media/gallery/external/util/i$a;->b:I

    .line 141
    iput p3, p0, Lcom/meizu/media/gallery/external/util/i$a;->c:I

    .line 142
    iput p4, p0, Lcom/meizu/media/gallery/external/util/i$a;->d:F

    return-void
.end method

.method synthetic constructor <init>(IIIFLcom/meizu/media/gallery/external/util/i$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/external/util/i$a;-><init>(IIIF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/util/i$a;)F
    .locals 0

    .line 133
    iget p0, p0, Lcom/meizu/media/gallery/external/util/i$a;->d:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/util/i$a;F)F
    .locals 0

    .line 133
    iput p1, p0, Lcom/meizu/media/gallery/external/util/i$a;->d:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/util/i$a;I)I
    .locals 0

    .line 133
    iput p1, p0, Lcom/meizu/media/gallery/external/util/i$a;->c:I

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/util/i$a;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/util/i$a;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/meizu/media/gallery/external/util/i$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/external/util/i$a;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/meizu/media/gallery/external/util/i$a;->a:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/external/util/i$a;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/meizu/media/gallery/external/util/i$a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/external/util/i$a;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/util/i$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/external/util/i$a;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/util/i$a;->a()V

    return-void
.end method
