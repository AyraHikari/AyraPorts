.class public Lcom/meizu/media/gallery/filtershow/crop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(IIZIIZZLandroid/net/Uri;Ljava/lang/String;ZFF)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->a:I

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->b:I

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->c:Z

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->d:I

    .line 42
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->e:I

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->f:Z

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->g:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->h:Landroid/net/Uri;

    .line 46
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->i:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->j:Z

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->k:F

    .line 49
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->l:F

    .line 54
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->a:I

    .line 55
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->b:I

    .line 56
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->c:Z

    .line 57
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->d:I

    .line 58
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->e:I

    .line 59
    iput-boolean p6, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->f:Z

    .line 60
    iput-boolean p7, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->g:Z

    .line 61
    iput-object p8, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->h:Landroid/net/Uri;

    .line 62
    iput-object p9, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->i:Ljava/lang/String;

    .line 63
    iput-boolean p10, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->j:Z

    .line 64
    iput p11, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->k:F

    .line 65
    iput p12, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->l:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->g:Z

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->j:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->k:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/c;->l:F

    return v0
.end method
