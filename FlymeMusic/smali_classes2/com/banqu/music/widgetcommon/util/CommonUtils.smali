.class public Lcom/banqu/music/widgetcommon/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME_BUILD_EXT:Ljava/lang/String; = "android.os.BuildExt"

.field private static final CLASS_NAME_FLYME_FEATURE:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field private static final FIELD_FINGERPRINT_KEY:Ljava/lang/String; = "SHELL_FINGERPRINT_KEY"

.field private static final METHOD_PRODUCT_INTERNATIONAL:Ljava/lang/String; = "isProductInternational"

.field private static final TAG:Ljava/lang/String; = "CommonUtils"

.field private static mMethodGetString:Ljava/lang/reflect/Method;

.field private static sBuildExtCls:Ljava/lang/Class;

.field private static sFlymeFeatureCls:Ljava/lang/Class;

.field private static sIsProductInternationalMethod:Ljava/lang/reflect/Method;

.field private static sShellFingerprintKeyField:Ljava/lang/reflect/Field;

.field private static scrollBarDrawableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static scrollBarField:Ljava/lang/reflect/Field;

.field private static scrollCacheField:Ljava/lang/reflect/Field;

.field private static scrollCacheFieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

.field private static shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

.field private static viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PreferenceActivity_setActionBarToTop(Landroid/preference/PreferenceActivity;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getShowNavigationBarValue(Landroid/content/Context;I)I
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mz_show_navigation_bar"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 63
    sget-object v2, Lcom/banqu/music/widgetcommon/util/CommonUtils;->mMethodGetString:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "getString"

    new-array v5, v4, [Ljava/lang/Class;

    .line 64
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->mMethodGetString:Ljava/lang/reflect/Method;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    :cond_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->mMethodGetString:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static hasFlymeFeature()Z
    .locals 2

    .line 187
    :try_start_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 191
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasFullDisplay()Z
    .locals 3

    const/4 v0, 0x1

    .line 128
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sFlymeFeatureCls:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "flyme.config.FlymeFeature"

    .line 129
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sFlymeFeatureCls:Ljava/lang/Class;

    .line 131
    :cond_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sShellFingerprintKeyField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 132
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sFlymeFeatureCls:Ljava/lang/Class;

    const-string v2, "SHELL_FINGERPRINT_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sShellFingerprintKeyField:Ljava/lang/reflect/Field;

    .line 134
    :cond_1
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sShellFingerprintKeyField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :catch_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public static isProductInternational()Z
    .locals 4

    const/4 v0, 0x0

    .line 103
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.os.BuildExt"

    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    .line 106
    :cond_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sIsProductInternationalMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 107
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    const-string v2, "isProductInternational"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sIsProductInternationalMethod:Ljava/lang/reflect/Method;

    .line 110
    :cond_1
    sget-object v1, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sIsProductInternationalMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/banqu/music/widgetcommon/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return v0
.end method

.method public static isShowNavigationBar(Landroid/content/Context;)Z
    .locals 3

    .line 167
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->isProductInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 168
    :goto_1
    invoke-static {p0, v0}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->getShowNavigationBarValue(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static setDarkStatusBarIcon(Landroid/view/Window;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setScrollBarThumbVertical(Landroid/view/View;I)V
    .locals 6

    .line 202
    :try_start_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->viewClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.view.View"

    .line 203
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->viewClass:Ljava/lang/Class;

    .line 205
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 206
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->viewClass:Ljava/lang/Class;

    const-string v2, "mScrollCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 210
    :cond_1
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheFieldClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 211
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheFieldClass:Ljava/lang/Class;

    .line 213
    :cond_2
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 214
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheFieldClass:Ljava/lang/Class;

    const-string v2, "scrollBar"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    :cond_3
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarDrawableClass:Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 219
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarDrawableClass:Ljava/lang/Class;

    .line 221
    :cond_4
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 222
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarDrawableClass:Ljava/lang/Class;

    const-string/jumbo v3, "setVerticalThumbDrawable"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

    .line 225
    :cond_5
    sget-object v0, Lcom/banqu/music/widgetcommon/util/CommonUtils;->setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    sget-object v4, Lcom/banqu/music/widgetcommon/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static shakeForFlymeFeature(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e98

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
