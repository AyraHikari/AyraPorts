.class public Lcom/meizu/media/gallery/cluster/scene/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/scene/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/scene/b;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/cv/imageapi/model/CvClassifyLabel;


# direct methods
.method private varargs constructor <init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->a:Lcom/meizu/media/gallery/cluster/scene/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    if-eqz p3, :cond_0

    .line 93
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 94
    iput p2, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->b:I

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;)V

    return-void
.end method

.method private a()Lcom/cv/imageapi/model/CvClassifyLabel;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/b$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/cv/imageapi/model/CvClassifyLabel;

    const/4 v4, 0x0

    const/16 v5, 0x94e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/cv/imageapi/model/CvClassifyLabel;

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    iget v1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->b:I

    if-eq v0, v1, :cond_1

    .line 106
    new-instance v0, Lcom/cv/imageapi/model/CvClassifyLabel;

    invoke-direct {v0}, Lcom/cv/imageapi/model/CvClassifyLabel;-><init>()V

    .line 107
    iget v1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->b:I

    iput v1, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v1, v1, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    iput v1, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/scene/b$b;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/cv/imageapi/model/CvClassifyLabel;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    iget v1, p1, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/scene/b$b;Lcom/cv/imageapi/model/CvClassifyLabel;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/scene/b$b;->a(Lcom/cv/imageapi/model/CvClassifyLabel;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/scene/b$b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->b:I

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$b;->d:Lcom/cv/imageapi/model/CvClassifyLabel;

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cluster/scene/b$b;)Lcom/cv/imageapi/model/CvClassifyLabel;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/scene/b$b;->a()Lcom/cv/imageapi/model/CvClassifyLabel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cluster/scene/b$b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/scene/b$b;->b()V

    return-void
.end method
