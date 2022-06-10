.class public Lcom/meizu/cloud/pushsdk/notification/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_expandable_big_image_notification"

    const-string v2, "layout"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_expandable_big_text_notification"

    const-string v2, "layout"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getFlymeVersion()I

    move-result v1

    const-string v2, "layout"

    if-lez v1, :cond_0

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    const-string v1, "push_pure_pic_notification_f6"

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const-string v1, "push_pure_pic_notification_f7"

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const-string v1, "push_pure_pic_notification_f8"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40300000    # 2.75f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "push_pure_pic_notification_f9_275"

    goto :goto_0

    :cond_3
    const-string v1, "push_pure_pic_notification_f9_300"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_big_notification_title"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_big_notification_content"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_big_notification_date"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_big_bigview_defaultView"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_big_bigtext_defaultView"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_pure_bigview_banner"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_pure_bigview_expanded"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_big_notification_icon"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "stat_sys_third_app_notify"

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;

    move-result-object v0

    const-string v1, "push_pure_close"

    const-string v2, "id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
