.class public Lcom/meizu/common/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME_BUILD_EXT:Ljava/lang/String; = "android.os.BuildExt"

.field private static final CLASS_NAME_FLYME_FEATURE:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field private static final FIELD_FINGERPRINT_KEY:Ljava/lang/String; = "SHELL_FINGERPRINT_KEY"

.field private static final METHOD_PRODUCT_INTERNATIONAL:Ljava/lang/String; = "isProductInternational"

.field private static final TAG:Ljava/lang/String; = "CommonUtils"

.field private static isFlymeOS:Ljava/lang/Boolean;

.field private static isFlymeOS4:Ljava/lang/Boolean;

.field private static mMethodGetString:Ljava/lang/reflect/Method;

.field private static sBuildExtCls:Ljava/lang/Class;

.field private static sFlymeFeatureCls:Ljava/lang/Class;

.field private static sIsFlymeRom:Ljava/lang/Boolean;

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PreferenceActivity_setActionBarToTop(Landroid/preference/PreferenceActivity;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static TextView_setEmojiAlphaEnabled(Landroid/widget/TextView;Z)Z
    .locals 6

    .line 154
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.widget.TextView"

    .line 156
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setEmojiAlphaEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 157
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p0, "CommonUtils"

    const-string p1, "TextView.setEmojiAlphaEnabled fail to be invoked!"

    .line 162
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public static TextView_startSelectionActionMode(Landroid/widget/TextView;)Z
    .locals 4

    .line 175
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.widget.TextView"

    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "startSelectionActionMode"

    new-array v3, v1, [Ljava/lang/Class;

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "CommonUtils"

    const-string v0, "TextView.startSelectionActionMode fail to be invoked!"

    .line 181
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public static getShowNavigationBarValue(Landroid/content/Context;I)I
    .locals 1

    .line 287
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

    .line 110
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 111
    sget-object v2, Lcom/meizu/common/util/CommonUtils;->mMethodGetString:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "getString"

    new-array v5, v4, [Ljava/lang/Class;

    .line 112
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/util/CommonUtils;->mMethodGetString:Ljava/lang/reflect/Method;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    :cond_0
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->mMethodGetString:Ljava/lang/reflect/Method;

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

    .line 318
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 319
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 322
    :cond_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->shellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasFullDisplay()Z
    .locals 3

    const/4 v0, 0x1

    .line 261
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sFlymeFeatureCls:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "flyme.config.FlymeFeature"

    .line 262
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/util/CommonUtils;->sFlymeFeatureCls:Ljava/lang/Class;

    .line 264
    :cond_0
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sShellFingerprintKeyField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 265
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sFlymeFeatureCls:Ljava/lang/Class;

    const-string v2, "SHELL_FINGERPRINT_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/util/CommonUtils;->sShellFingerprintKeyField:Ljava/lang/reflect/Field;

    .line 267
    :cond_1
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sShellFingerprintKeyField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public static isFlymeOS()Z
    .locals 1

    .line 65
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS:Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS:Ljava/lang/Boolean;

    .line 73
    :goto_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFlymeOS4()Z
    .locals 3

    .line 86
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS4:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 88
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "ro.build.description"

    .line 89
    invoke-static {v1}, Lcom/meizu/common/util/CommonUtils;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Flyme OS 4"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, ".*"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS4:Ljava/lang/Boolean;

    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS4:Ljava/lang/Boolean;

    .line 96
    :goto_1
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->isFlymeOS4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFlymeRom()Z
    .locals 8

    .line 212
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->sIsFlymeRom:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.meizu.rom.config"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 215
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "unknown"

    aput-object v0, v3, v7

    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->sIsFlymeRom:Ljava/lang/Boolean;

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->sIsFlymeRom:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommonUtils"

    const-string v2, "CommonUtil.isFlymeRom() fail to be invoked!"

    .line 223
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->sIsFlymeRom:Ljava/lang/Boolean;

    .line 228
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->sIsFlymeRom:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isProductInternational()Z
    .locals 4

    const/4 v0, 0x0

    .line 238
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.os.BuildExt"

    .line 239
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    .line 241
    :cond_0
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sIsProductInternationalMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 242
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    const-string v2, "isProductInternational"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/util/CommonUtils;->sIsProductInternationalMethod:Ljava/lang/reflect/Method;

    .line 245
    :cond_1
    sget-object v1, Lcom/meizu/common/util/CommonUtils;->sIsProductInternationalMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/meizu/common/util/CommonUtils;->sBuildExtCls:Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isShowNavigationBar(Landroid/content/Context;)Z
    .locals 3

    .line 298
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isProductInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 299
    :goto_1
    invoke-static {p0, v0}, Lcom/meizu/common/util/CommonUtils;->getShowNavigationBarValue(Landroid/content/Context;I)I

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

    .line 331
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->viewClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.view.View"

    .line 332
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->viewClass:Ljava/lang/Class;

    .line 334
    :cond_0
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->viewClass:Ljava/lang/Class;

    const-string v2, "mScrollCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 339
    :cond_1
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollCacheFieldClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->scrollCacheFieldClass:Ljava/lang/Class;

    .line 342
    :cond_2
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 343
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollCacheFieldClass:Ljava/lang/Class;

    const-string v2, "scrollBar"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 347
    :cond_3
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollBarDrawableClass:Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 348
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/meizu/common/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

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

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->scrollBarDrawableClass:Ljava/lang/Class;

    .line 350
    :cond_4
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 351
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->scrollBarDrawableClass:Ljava/lang/Class;

    const-string v3, "setVerticalThumbDrawable"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/CommonUtils;->setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

    .line 354
    :cond_5
    sget-object v0, Lcom/meizu/common/util/CommonUtils;->setVerticalThumbDrawableMethod:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/meizu/common/util/CommonUtils;->scrollBarField:Ljava/lang/reflect/Field;

    sget-object v4, Lcom/meizu/common/util/CommonUtils;->scrollCacheField:Ljava/lang/reflect/Field;

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

    .line 356
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static shakeForFlymeFeature(Landroid/view/View;)V
    .locals 1

    .line 309
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e98

    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createSpannableStringBuilder(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 196
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 198
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x22

    .line 198
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 200
    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method
