.class public Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Material"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private icon:Ljava/lang/String;

.field private id:I

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->id:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->size:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->weight:F

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->id:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->size:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->url:Ljava/lang/String;

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->weight:F

    return-void
.end method
