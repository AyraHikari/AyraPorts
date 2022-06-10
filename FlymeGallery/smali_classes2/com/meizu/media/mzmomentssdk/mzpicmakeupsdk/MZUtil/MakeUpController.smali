.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL:Ljava/lang/String; = "Horizontal"

.field private static final TAG:Ljava/lang/String; = "MakeUpController"

.field private static final VERTICAL:Ljava/lang/String; = "Vertical"


# instance fields
.field private BaseBitmap:Landroid/graphics/Bitmap;

.field private FACE_WIDTH_LIMIT:I

.field public baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

.field public mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

.field private mContext:Landroid/content/Context;

.field public mMakeUpInfo:Ljava/lang/String;

.field private mRes:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 46
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->FACE_WIDTH_LIMIT:I

    .line 52
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method private flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 483
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 484
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getRandomFaceMakeupType()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FaceSticker"

    goto :goto_0

    :cond_0
    const-string v0, "FacePoster"

    :goto_0
    return-object v0
.end method

.method private getRandomOrientationType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public executeMakeUp(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    if-nez v5, :cond_1

    return-object v6

    :cond_1
    if-nez v1, :cond_2

    return-object v6

    .line 177
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".zip"

    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    return-object v6

    .line 183
    :cond_3
    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    if-eqz v7, :cond_4

    .line 184
    iput-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 186
    :cond_4
    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 187
    iput-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    :cond_5
    const-string v7, "BeautyFilter"

    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "LandscapeFilter"

    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "FoodFilter"

    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v7, "FacePoster"

    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "FoodSticker"

    const-string v10, "LandscapePoster"

    const-string v11, "LandscapeSticker"

    const-string v12, "FoodPoster"

    const-string v13, "PeoplePoster"

    const-string v14, "FaceSticker"

    if-nez v8, :cond_7

    .line 229
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 230
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 231
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 232
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 233
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 234
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    return-object v6

    .line 240
    :cond_7
    new-instance v8, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    iget-object v15, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    invoke-direct {v8, v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    .line 243
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 245
    new-instance v15, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;

    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mContext:Landroid/content/Context;

    invoke-direct {v15, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====\u8be5\u56fe\u88c5\u626e\u7c7b\u578b\uff1a"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MakeUpController"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 256
    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    invoke-static {v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getRandomFilterByType(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    goto :goto_0

    .line 259
    :cond_8
    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    invoke-static {v4, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 263
    :goto_0
    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v8, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    const/4 v3, -0x1

    .line 265
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v3, v6

    :cond_9
    :goto_1
    const-string v4, "\u7f8e\u98df\u8d34\u7eb8\uff1afood_, \u6ee4\u955c\uff1a"

    const-string v5, "\u98ce\u666f\u8d34\u7eb8\uff1alandscape_, \u6ee4\u955c\uff1a"

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 439
    :pswitch_0
    invoke-virtual {v15, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v3

    .line 443
    iget-object v5, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    return-object v2

    .line 446
    :cond_b
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    .line 447
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    .line 449
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5, v7, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 450
    iget-object v5, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->align:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->setStickerAlign(Ljava/lang/String;)V

    .line 451
    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->scale:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->setStickerScale(F)V

    .line 453
    invoke-virtual {v8, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 454
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 456
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 458
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 459
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    goto :goto_2

    .line 411
    :pswitch_1
    invoke-virtual {v15, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v3

    .line 415
    iget-object v5, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    return-object v2

    .line 419
    :cond_d
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    .line 420
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    .line 422
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    iget-object v5, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    invoke-direct {v2, v5, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 423
    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v1, v7, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)V

    .line 425
    invoke-virtual {v8, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 426
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 428
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 430
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 431
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 385
    :pswitch_2
    invoke-virtual {v15, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v3

    .line 389
    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    return-object v2

    .line 392
    :cond_f
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    .line 393
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    .line 395
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v7, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 396
    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->align:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->setStickerAlign(Ljava/lang/String;)V

    .line 397
    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->scale:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PositionStickerFilter;->setStickerScale(F)V

    .line 399
    invoke-virtual {v8, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 400
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 402
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 404
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 405
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 358
    :pswitch_3
    invoke-virtual {v15, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    return-object v2

    :cond_10
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v3

    .line 362
    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    return-object v2

    .line 366
    :cond_11
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    .line 369
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 370
    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v1, v7, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)V

    .line 372
    invoke-virtual {v8, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 373
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 375
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 377
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 378
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 331
    :pswitch_4
    invoke-virtual {v15, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v3

    .line 335
    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v2

    .line 339
    :cond_13
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    .line 340
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    .line 342
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 343
    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)V

    .line 344
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 346
    invoke-virtual {v8, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 347
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 349
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 351
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 352
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eba\u7269\u8d34\u7eb8\uff1apeople_, \u6ee4\u955c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 297
    :pswitch_5
    invoke-virtual {v15, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->loadZipFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    return-object v2

    :cond_14
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getJson()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    move-result-object v3

    .line 301
    iget-object v4, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v2

    .line 305
    :cond_15
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 307
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 309
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 310
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 311
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 312
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->destroy()V

    .line 313
    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 315
    invoke-virtual {v15}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerLoadZip;->getBitmaps()Ljava/util/ArrayList;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    .line 318
    new-instance v11, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    iget-object v1, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    iget-object v2, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    invoke-direct {v11, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 319
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;

    iget-object v8, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    iget-object v10, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p4

    iget-object v12, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Ljava/util/List;)V

    .line 321
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 323
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 324
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->BaseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5927\u5934\u8d34\uff1afaceposter_, \u6ee4\u955c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v3, p4

    .line 268
    new-instance v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v4, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->selectSticker(Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v2, v5, v7, v9, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;-><init>(Landroid/content/res/Resources;IILcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;)V

    .line 272
    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->setFaceInfo(Ljava/util/List;)V

    .line 273
    invoke-virtual {v8, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 274
    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setOutputByTexture(Z)V

    .line 276
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 278
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 279
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eba\u8138\u8d34\u7eb8\uff1asticker_, \u6ee4\u955c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    .line 282
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    if-nez v1, :cond_16

    const/4 v2, 0x0

    return-object v2

    :cond_16
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v2

    .line 288
    :cond_17
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->destroy()V

    .line 290
    invoke-virtual {v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->release()V

    return-object v1

    .line 466
    :goto_3
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    if-nez v1, :cond_18

    return-object v2

    .line 469
    :cond_18
    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_19

    return-object v2

    .line 472
    :cond_19
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 476
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->destroy()V

    return-object v1

    .line 197
    :cond_1a
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 199
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    invoke-static {v2, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getRandomFilterByType(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    goto :goto_5

    .line 203
    :cond_1b
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mRes:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterByName(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 206
    :goto_5
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;-><init>(II)V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    .line 208
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    .line 209
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->setInput(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    if-nez v1, :cond_1c

    const/4 v2, 0x0

    return-object v2

    :cond_1c
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1d

    return-object v2

    .line 220
    :cond_1d
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mBackEnv:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->destroy()V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7eaf\u6ee4\u955c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->mMakeUpInfo:Ljava/lang/String;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c80000 -> :sswitch_6
        -0x6c3d5dd6 -> :sswitch_5
        -0x5eac85de -> :sswitch_4
        0x291e5bc8 -> :sswitch_3
        0x303108dc -> :sswitch_2
        0x5928936b -> :sswitch_1
        0x729036df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFilterList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 496
    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->baseFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->FilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeUpType(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 67
    :cond_0
    iget-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    const-string v2, "Face"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    return-object v0

    .line 76
    :cond_2
    iget-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    .line 79
    :cond_3
    iget-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x44

    if-ge v1, v2, :cond_4

    return-object v0

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->getRandomFaceMakeupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSticker"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    iget v2, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->width:I

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->height:I

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->FACE_WIDTH_LIMIT:I

    invoke-static {v0, v2, p1, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->doFacePoster(Ljava/util/List;III)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v1, "FacePoster"

    goto :goto_0

    .line 97
    :cond_6
    iget-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    :cond_7
    :goto_0
    return-object v1
.end method

.method public getMaterialTypeName(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "FacePoster"

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Horizontal"

    const-string v2, "Vertical"

    if-eqz v0, :cond_2

    .line 107
    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBox(Ljava/util/List;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    move-result-object p1

    .line 108
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    .line 109
    iget-object v3, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    if-ne v0, v3, :cond_0

    .line 111
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->getRandomOrientationType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    if-le v0, v3, :cond_1

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "FoodPoster"

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LandscapePoster"

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PeoplePoster"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    :cond_3
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->width:I

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->height:I

    if-lt v0, p1, :cond_4

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    return-object p2
.end method

.method public setFacePosterLitmit(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MakeUpController;->FACE_WIDTH_LIMIT:I

    return-void
.end method
