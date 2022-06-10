.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIDENCE_SCALE_K:Ljava/lang/Float;

.field public static final FORMAT_TYPE:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field public static final INCREASE_SCAN_PHOTO_NUMBER_LIMIT:I = 0x14

.field public static final PHOTO_NUMBER_RANGE_1:I = 0x1

.field public static final PHOTO_NUMBER_RANGE_2:I = 0x2

.field public static final PHOTO_NUMBER_RANGE_3_MAX:I = 0x5

.field public static final PHOTO_NUMBER_RANGE_3_MIN:I = 0x3

.field public static final PHOTO_NUMBER_RANGE_4_MAX:I = 0xa

.field public static final PHOTO_NUMBER_RANGE_4_MIN:I = 0x6

.field public static final PHOTO_NUMBER_RANGE_5:I = 0xb

.field public static final SCEEN_STOCK_MONTH_PER_NUMBER:I = 0x3

.field public static final SCEEN_STOCK_ONEDAY_PHOTOS:I = 0xa

.field public static final SCEEN_STOCK_PASS_MONTH_DAYS:I = 0x5a

.field public static final SCEEN_STOCK_TYPE_PER_MAX_DAY:I = 0x3

.field public static final SCREEN_CONFIDENCE:Ljava/lang/Float;

.field public static final SCREEN_INCREMENT_NUMBER:I = 0x5

.field public static final WEIGHT_COLLECTION:Ljava/lang/Float;

.field public static final WEIGHT_EDIT:Ljava/lang/Float;

.field public static final WEIGHT_SHARE:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3f666666    # 0.9f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->SCREEN_CONFIDENCE:Ljava/lang/Float;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->WEIGHT_COLLECTION:Ljava/lang/Float;

    const v1, 0x3e99999a    # 0.3f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->WEIGHT_SHARE:Ljava/lang/Float;

    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->WEIGHT_EDIT:Ljava/lang/Float;

    .line 22
    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->CONFIDENCE_SCALE_K:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecommentNumber(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x3

    if-lt p0, v2, :cond_3

    if-gt p0, v1, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x6

    if-lt p0, v2, :cond_4

    const/16 v2, 0xa

    if-gt p0, v2, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v2, 0xb

    if-lt p0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method
