.class public Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confidence:F

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->title:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->confidence:F

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->confidence:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setConfidence(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->confidence:F

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->title:Ljava/lang/String;

    return-void
.end method
