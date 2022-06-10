.class public Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/micromsg/AlbumTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CropArea"
.end annotation


# instance fields
.field public bottom:F

.field public cropType:I

.field public left:F

.field public right:F

.field final synthetic this$0:Lcom/meizu/media/gallery/micromsg/AlbumTag;

.field public top:F


# direct methods
.method protected constructor <init>(Lcom/meizu/media/gallery/micromsg/AlbumTag;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->this$0:Lcom/meizu/media/gallery/micromsg/AlbumTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->cropType:I

    return-void
.end method
