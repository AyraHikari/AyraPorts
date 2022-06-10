.class public Lcom/meizu/cloud/pushsdk/notification/util/RProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLYME_DENSITY_2:Ljava/lang/String; = "2.0"

.field private static final FLYME_DENSITY_3:Ljava/lang/String; = "3.0"

.field private static final FLYME_DENSITY_3_3:Ljava/lang/String; = "3.3"

.field private static final FLYME_DENSITY_4:Ljava/lang/String; = "4.0"

.field private static final FLYME_DENSITY_6:Ljava/lang/String; = "6.0"

.field private static final FLYME_VERSION_6:I = 0x6

.field private static final FLYME_VERSION_7:I = 0x7

.field private static final FLYME_VERSION_8:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pushBigBigTextDefaultView(Landroid/content/Context;)I
    .locals 3

    .line 81
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_big_bigtext_defaultView"

    const-string v2, "id"

    .line 82
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushBigBigViewDefaultView(Landroid/content/Context;)I
    .locals 3

    .line 76
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_big_bigview_defaultView"

    const-string v2, "id"

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushBigNotificationContent(Landroid/content/Context;)I
    .locals 3

    .line 66
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_big_notification_content"

    const-string v2, "id"

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushBigNotificationDate(Landroid/content/Context;)I
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_big_notification_date"

    const-string v2, "id"

    .line 72
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushBigNotificationIcon(Landroid/content/Context;)I
    .locals 3

    .line 96
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_big_notification_icon"

    const-string v2, "id"

    .line 97
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushBigNotificationTitle(Landroid/content/Context;)I
    .locals 3

    .line 61
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_big_notification_title"

    const-string v2, "id"

    .line 62
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushExpandableBigImageNotification(Landroid/content/Context;)I
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_expandable_big_image_notification"

    const-string v2, "layout"

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushExpandableBigTextNotification(Landroid/content/Context;)I
    .locals 3

    .line 26
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_expandable_big_text_notification"

    const-string v2, "layout"

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushPureBigViewBanner(Landroid/content/Context;)I
    .locals 3

    .line 86
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_pure_bigview_banner"

    const-string v2, "id"

    .line 87
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushPureBigViewExpanded(Landroid/content/Context;)I
    .locals 3

    .line 91
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_pure_bigview_expanded"

    const-string v2, "id"

    .line 92
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushPureClose(Landroid/content/Context;)I
    .locals 3

    .line 106
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "push_pure_close"

    const-string v2, "id"

    .line 107
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pushPurePicNotification(Landroid/content/Context;)I
    .locals 5

    .line 31
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getFlymeVersion()I

    move-result v1

    const-string v2, "layout"

    if-lez v1, :cond_0

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    const-string v1, "push_pure_pic_notification_f6"

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const-string v1, "push_pure_pic_notification_f7"

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const-string v1, "push_pure_pic_notification_f8"

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "2.0"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "3.0"

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "4.0"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "6.0"

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "3.3"

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "push_pure_pic_notification_f9_337"

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    const-string v1, "push_pure_pic_notification_f9_275"

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    const-string v1, "push_pure_pic_notification_f9"

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static statSysThirdAppNotify(Landroid/content/Context;)I
    .locals 3

    .line 101
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    const-string v1, "stat_sys_third_app_notify"

    const-string v2, "drawable"

    .line 102
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
