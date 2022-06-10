.class public Lflyme/support/v7/util/NavigationBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DecorViewClsName:Ljava/lang/String; = "com.android.internal.policy.DecorView"

.field public static MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I = 0x100

.field private static mFiledMeizuFlags:Ljava/lang/reflect/Field;

.field private static mLastBottomInset:Ljava/lang/reflect/Field;

.field private static mLastLeftInset:Ljava/lang/reflect/Field;

.field private static mLastRightInset:Ljava/lang/reflect/Field;

.field private static setForcedNavigationBarColor:Ljava/lang/reflect/Method;

.field private static setNavigationBarColorExt:Ljava/lang/reflect/Method;

.field private static setNavigationBarIconColor:Ljava/lang/reflect/Method;

.field private static setNavigationBarIconColorExt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "setNavigationBarIconColor"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    :try_start_0
    const-class v3, Landroid/view/Window;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    .line 34
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    .line 35
    const-class v3, Landroid/view/Window;

    const-string/jumbo v4, "setForcedNavigationBarColor"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    .line 36
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lflyme/support/v7/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I

    .line 38
    const-class v3, Landroid/view/Window;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :try_start_1
    sget-object v0, Lflyme/support/v7/util/NavigationBarUtils;->DecorViewClsName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mLastBottomInset"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const-string v3, "mLastRightInset"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const-string v3, "mLastLeftInset"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :cond_2
    :try_start_2
    const-class v0, Landroid/view/Window;

    const-string/jumbo v3, "setNavigationBarColorExt"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottomNavigationBarWidth(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 177
    :try_start_0
    sget-object v1, Lflyme/support/v7/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getBottomNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 191
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 192
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lflyme/support/v7/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLeftNavigationBarWidth(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 145
    :try_start_0
    sget-object v1, Lflyme/support/v7/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getLeftNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 158
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lflyme/support/v7/util/NavigationBarUtils;->getLeftNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNavigationBarColor(Landroid/view/Window;)I
    .locals 0

    .line 312
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 243
    :try_start_0
    sget-object v1, Lflyme/support/v7/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 246
    sget-object v2, Lflyme/support/v7/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 249
    sget-object v2, Lflyme/support/v7/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 263
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 264
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lflyme/support/v7/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getRightNavigationBarHeight(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 210
    :try_start_0
    sget-object v1, Lflyme/support/v7/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getRightNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 224
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 225
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lflyme/support/v7/util/NavigationBarUtils;->getRightNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 273
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static isDarkIconColor(Landroid/view/Window;)Z
    .locals 2

    .line 123
    sget-object v0, Lflyme/support/v7/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 126
    sget v0, Lflyme/support/v7/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static isHaveNavigationBar(Landroid/app/Activity;)Z
    .locals 0

    .line 283
    invoke-static {p0}, Lflyme/support/v7/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHaveNavigationBar(Landroid/content/Context;)Z
    .locals 1

    .line 292
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 293
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lflyme/support/v7/util/NavigationBarUtils;->isHaveNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDarkIconColor(Landroid/view/Window;Z)V
    .locals 3

    .line 83
    sget-object v0, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDarkIconColor(Landroid/view/Window;ZZ)V
    .locals 3

    .line 103
    sget-object v0, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p0, p1}, Lflyme/support/v7/util/NavigationBarUtils;->setDarkIconColor(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method public static setForcedNavigationBarColor(Landroid/view/Window;Z)V
    .locals 3

    .line 320
    sget-object v0, Lflyme/support/v7/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x1

    .line 316
    invoke-static {p0, p1, v0}, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;IZ)V
    .locals 0

    .line 307
    invoke-static {p0, p2}, Lflyme/support/v7/util/NavigationBarUtils;->setForcedNavigationBarColor(Landroid/view/Window;Z)V

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static setNavigationBarColorExt(Landroid/view/Window;I)V
    .locals 3

    .line 332
    sget-object v0, Lflyme/support/v7/util/NavigationBarUtils;->setNavigationBarColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
