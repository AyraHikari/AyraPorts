.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confidence:F

.field public date_day:I

.field public date_month:I

.field public date_year:I

.field public faceInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public id:J

.field public path:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public weight:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->weight:F

    return-void
.end method
