.class public Lcom/youth/banner/config/BannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDICATOR_HEIGHT:I

.field public static final INDICATOR_MARGIN:I

.field public static final INDICATOR_NORMAL_COLOR:I = -0x77000001

.field public static final INDICATOR_NORMAL_WIDTH:I

.field public static final INDICATOR_RADIUS:I

.field public static final INDICATOR_SELECTED_COLOR:I = -0x78000000

.field public static final INDICATOR_SELECTED_WIDTH:I

.field public static final INDICATOR_SPACE:I

.field public static final IS_AUTO_LOOP:Z = true

.field public static final IS_INFINITE_LOOP:Z = true

.field public static final LOOP_TIME:I = 0xbb8

.field public static final SCROLL_TIME:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    const/high16 v1, 0x40e00000    # 7.0f

    .line 13
    invoke-static {v1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 14
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SPACE:I

    .line 15
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_MARGIN:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    .line 18
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
