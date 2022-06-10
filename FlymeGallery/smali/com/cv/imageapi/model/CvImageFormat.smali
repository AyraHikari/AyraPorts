.class public final enum Lcom/cv/imageapi/model/CvImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cv/imageapi/model/CvImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v1, 0x0

    const-string v2, "CV_PIX_FMT_GRAY8"

    invoke-direct {v0, v2, v1, v1}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

    .line 5
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v2, 0x1

    const-string v3, "CV_PIX_FMT_YUV420P"

    invoke-direct {v0, v3, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;

    .line 6
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v3, 0x2

    const-string v4, "CV_PIX_FMT_NV12"

    invoke-direct {v0, v4, v3, v3}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

    .line 7
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v4, 0x3

    const-string v5, "CV_PIX_FMT_NV21"

    invoke-direct {v0, v5, v4, v4}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

    .line 8
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v5, 0x4

    const-string v6, "CV_PIX_FMT_BGRA8888"

    invoke-direct {v0, v6, v5, v5}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 9
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v6, 0x5

    const-string v7, "CV_PIX_FMT_BGR888"

    invoke-direct {v0, v7, v6, v6}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 10
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v7, 0x6

    const-string v8, "CV_PIX_FMT_RGBA8888"

    invoke-direct {v0, v8, v7, v7}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/cv/imageapi/model/CvImageFormat;

    .line 3
    sget-object v8, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v8, v0, v1

    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v1, v0, v7

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->$VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/cv/imageapi/model/CvImageFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cv/imageapi/model/CvImageFormat;
    .locals 1

    .line 3
    const-class v0, Lcom/cv/imageapi/model/CvImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cv/imageapi/model/CvImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/cv/imageapi/model/CvImageFormat;
    .locals 1

    .line 3
    sget-object v0, Lcom/cv/imageapi/model/CvImageFormat;->$VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

    invoke-virtual {v0}, [Lcom/cv/imageapi/model/CvImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cv/imageapi/model/CvImageFormat;

    return-object v0
.end method


# virtual methods
.method public getImageFormatValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/cv/imageapi/model/CvImageFormat;->value:I

    return v0
.end method
