.class public final Lcom/ipaynow/wechatpay/plugin/view/a/f;
.super Ljava/lang/Object;


# static fields
.field private static cu:F


# direct methods
.method public static a(FLandroid/content/Context;)I
    .locals 2

    sget v0, Lcom/ipaynow/wechatpay/plugin/view/a/f;->cu:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/ipaynow/wechatpay/plugin/view/a/f;->cu:F

    :cond_0
    sget p1, Lcom/ipaynow/wechatpay/plugin/view/a/f;->cu:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
