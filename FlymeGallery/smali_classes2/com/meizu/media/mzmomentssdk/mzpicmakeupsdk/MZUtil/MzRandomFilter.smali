.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BEAUTI_FILTER:[Ljava/lang/String; = null

.field private static final BEAUTI_FILTER_NUMBER:I = 0x8

.field private static FACE_POSTER_FILTER:[Ljava/lang/String; = null

.field private static final FACE_POSTER_FILTER_NUMBER:I = 0x3

.field private static FACE_STICKER_FILTER:[Ljava/lang/String; = null

.field private static final FACE_STICKER_FILTER_NUMBER:I = 0x4

.field private static FOOD_FILTER:[Ljava/lang/String; = null

.field private static final FOOD_FILTER_NUMBER:I = 0x8

.field private static FOOD_POSTER_FILTER:[Ljava/lang/String; = null

.field private static final FOOD_POSTER_FILTER_NUMBER:I = 0x1

.field private static FOOD_STICKER_FILTER:[Ljava/lang/String; = null

.field private static final FOOD_STICKER_FILTER_NUMBER:I = 0x3

.field private static LANDSCAPE_FILTER:[Ljava/lang/String; = null

.field private static final LANDSCAPE_FILTER_NUMBER:I = 0x8

.field private static LANDSCAPE_POSTER_FILTER:[Ljava/lang/String; = null

.field private static final LANDSCAPE_POSTER_FILTER_NUMBER:I = 0x3

.field private static LANDSCAPE_STICKER_FILTER:[Ljava/lang/String; = null

.field private static final LANDSCAPE_STICKER_FILTER_NUMBER:I = 0x3

.field private static PEOPLE_POSTER_FILTER:[Ljava/lang/String; = null

.field private static final PEOPLE_POSTER_FILTER_NUMBER:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "MZBeautifyFilterA_lite"

    const-string v1, "MZFBSweetyFilter"

    const-string v2, "MZFBPinkFilter"

    const-string v3, "MZFBVividFilter"

    const-string v4, "MZInstaLomoFilter"

    const-string v5, "MZFBBrannanFilter"

    const-string v6, "MZFBCrispFilter"

    const-string v7, "MZFBFreshFilter_warm"

    .line 47
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->BEAUTI_FILTER:[Ljava/lang/String;

    const-string v0, "MZBeautifyFilterA_lite"

    const-string v1, "MZFBCrispFilter"

    const-string v2, "MZFBVividFilter"

    .line 48
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_POSTER_FILTER:[Ljava/lang/String;

    const-string v3, "MZFBFreshFilter_warm"

    .line 49
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_STICKER_FILTER:[Ljava/lang/String;

    .line 50
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->PEOPLE_POSTER_FILTER:[Ljava/lang/String;

    const-string v3, "MZFBVividFilter"

    const-string v4, "MZFBFreshFilter"

    const-string v5, "MZInstaEmeraldFilter"

    const-string v6, "MZInstbRomanceFilter"

    const-string v7, "MZFBCrispFilter"

    const-string v8, "MZFBPinkFilter"

    const-string v9, "MZInstaLomoFilter"

    const-string v10, "MZFBBrannanFilter_contrastEnhance"

    .line 51
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_FILTER:[Ljava/lang/String;

    const-string v0, "MZInstaEmeraldFilter"

    .line 52
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_POSTER_FILTER:[Ljava/lang/String;

    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_STICKER_FILTER:[Ljava/lang/String;

    const-string v4, "MZFBVividFilter"

    const-string v5, "MZFBCrispFilter"

    const-string v6, "MZInstaEmeraldFilter"

    const-string v7, "MZInstbRomanceFilter"

    const-string v8, "MZInstaLomoFilter"

    const-string v9, "MZFBSweetyFilter"

    const-string v10, "MZFBBrannanFilter_lumaEnhance"

    const-string v11, "MZInstaEmeraldFilter_Desaturate"

    .line 54
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_FILTER:[Ljava/lang/String;

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_POSTER_FILTER:[Ljava/lang/String;

    const-string v3, "MZInstaEmeraldFilter_Desaturate"

    .line 56
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_STICKER_FILTER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
    .locals 1

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MZFBCrispFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MZInstaEmeraldFilter_Desaturate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MZFBBrannanFilter_contrastEnhance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "MZBeautifyFilterA_lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "MZFBFreshFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "MZInstbRomanceFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "MZFBBrannanFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "MZFBVividFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "MZFBBrannanFilter_lumaEnhance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "MZFBSweetyFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "MZFBFreshFilter_warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v0, "MZInstaLomoFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "MZFBPinkFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_d
    const-string v0, "MZInstaEmeraldFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    .line 648
    :pswitch_0
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA_lite;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA_lite;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 645
    :pswitch_1
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBFreshFilter_warm;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBFreshFilter_warm;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 642
    :pswitch_2
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBFreshFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBFreshFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 639
    :pswitch_3
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBPinkFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 636
    :pswitch_4
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBBrannanFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBBrannanFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 633
    :pswitch_5
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBBrannanFilter_contrastEnhance;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBBrannanFilter_contrastEnhance;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 630
    :pswitch_6
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstbRomanceFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstbRomanceFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 627
    :pswitch_7
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaLomoFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaLomoFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 624
    :pswitch_8
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBSweetyFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBSweetyFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 621
    :pswitch_9
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBBrannanFilter_lumaEnhance;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBBrannanFilter_lumaEnhance;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 618
    :pswitch_a
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaEmeraldFilter_Desaturate;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaEmeraldFilter_Desaturate;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 615
    :pswitch_b
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaEmeraldFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaEmeraldFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 612
    :pswitch_c
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBCrispFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBCrispFilter;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    .line 609
    :pswitch_d
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBVividFilter;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MzFaceBeautyFilter/MZFBVividFilter;-><init>(Landroid/content/res/Resources;)V

    .line 653
    :goto_2
    iput-object p1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fac27d2 -> :sswitch_d
        -0x55421f69 -> :sswitch_c
        -0x3f2479f5 -> :sswitch_b
        -0x393de1d9 -> :sswitch_a
        -0x2a66e9d6 -> :sswitch_9
        -0x232a0a41 -> :sswitch_8
        -0xc30dd53 -> :sswitch_7
        -0xb44a813 -> :sswitch_6
        0x21f69e88 -> :sswitch_5
        0x45f23f5d -> :sswitch_4
        0x4d520090 -> :sswitch_3
        0x717d74fa -> :sswitch_2
        0x789cdb01 -> :sswitch_1
        0x7f87bd26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFilterList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, -0x1

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "FoodSticker"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_1
    const-string v2, "FoodPoster"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_2
    const-string v2, "FoodFilter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "PeoplePoster"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "LandscapePoster"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "LandscapeFilter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "LandscapeSticker"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "BeautyFilter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_8
    const-string v2, "FacePoster"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "FaceSticker"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 196
    :pswitch_0
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_STICKER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 192
    :pswitch_1
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_POSTER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 188
    :pswitch_2
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 184
    :pswitch_3
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_STICKER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 180
    :pswitch_4
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_POSTER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 176
    :pswitch_5
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 172
    :pswitch_6
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->PEOPLE_POSTER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 168
    :pswitch_7
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_STICKER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 164
    :pswitch_8
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_POSTER_FILTER:[Ljava/lang/String;

    goto :goto_1

    .line 160
    :pswitch_9
    sget-object p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->BEAUTI_FILTER:[Ljava/lang/String;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74c80000 -> :sswitch_9
        -0x6c3d5dd6 -> :sswitch_8
        -0x629630cc -> :sswitch_7
        -0x5eac85de -> :sswitch_6
        0x17b629f3 -> :sswitch_5
        0x291e5bc8 -> :sswitch_4
        0x303108dc -> :sswitch_3
        0x47c06196 -> :sswitch_2
        0x5928936b -> :sswitch_1
        0x729036df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRandomFilterByType(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, -0x1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "FoodSticker"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_1
    const-string v3, "FoodPoster"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_2
    const-string v3, "FoodFilter"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "PeoplePoster"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "LandscapePoster"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "LandscapeFilter"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "LandscapeSticker"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "BeautyFilter"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v3, "FacePoster"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "FaceSticker"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 132
    :pswitch_0
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_STICKER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 133
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_STICKER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 134
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_STICKER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto/16 :goto_1

    .line 126
    :pswitch_1
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_POSTER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 127
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_POSTER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 128
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_POSTER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :pswitch_2
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 121
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 122
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FOOD_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto/16 :goto_1

    .line 114
    :pswitch_3
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_STICKER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 115
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_STICKER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 116
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_STICKER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto/16 :goto_1

    .line 108
    :pswitch_4
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_POSTER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 109
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_POSTER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 110
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_POSTER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto :goto_1

    .line 102
    :pswitch_5
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 103
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 104
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->LANDSCAPE_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto :goto_1

    .line 96
    :pswitch_6
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->PEOPLE_POSTER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 97
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->PEOPLE_POSTER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 98
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->PEOPLE_POSTER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto :goto_1

    .line 90
    :pswitch_7
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_STICKER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 91
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_STICKER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 92
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_STICKER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto :goto_1

    .line 84
    :pswitch_8
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_POSTER_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 85
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_POSTER_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->FACE_POSTER_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    goto :goto_1

    .line 78
    :pswitch_9
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->BEAUTI_FILTER:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 79
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->BEAUTI_FILTER:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object p0

    .line 80
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->BEAUTI_FILTER:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c80000 -> :sswitch_9
        -0x6c3d5dd6 -> :sswitch_8
        -0x629630cc -> :sswitch_7
        -0x5eac85de -> :sswitch_6
        0x17b629f3 -> :sswitch_5
        0x291e5bc8 -> :sswitch_4
        0x303108dc -> :sswitch_3
        0x47c06196 -> :sswitch_2
        0x5928936b -> :sswitch_1
        0x729036df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
