.class public Lcom/meizu/common/util/NavigationBarUtils;
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

.field private static setNavigationBarIconColor:Ljava/lang/reflect/Method;

.field private static setNavigationBarIconColorExt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "setNavigationBarIconColor"

    const/4 v1, 0x1

    .line 32
    :try_start_0
    const-class v2, Landroid/view/Window;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    .line 33
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "meizuFlags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    .line 34
    const-class v2, Landroid/view/Window;

    const-string v3, "setForcedNavigationBarColor"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    .line 35
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/meizu/common/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I

    .line 37
    const-class v2, Landroid/view/Window;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/common/util/NavigationBarUtils;->DecorViewClsName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mLastBottomInset"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const-string v2, "mLastRightInset"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const-string v2, "mLastLeftInset"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
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

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 167
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getBottomNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 181
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/meizu/common/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/app/Activity;)I

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

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 135
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getLeftNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 148
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/meizu/common/util/NavigationBarUtils;->getLeftNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNavigationBarColor(Landroid/view/Window;)I
    .locals 0

    .line 302
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 233
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 236
    sget-object v2, Lcom/meizu/common/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 239
    sget-object v2, Lcom/meizu/common/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 253
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 254
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/meizu/common/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

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

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 200
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getRightNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 214
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 215
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/meizu/common/util/NavigationBarUtils;->getRightNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 263
    invoke-static {p0, v0, v1, v2}, Lcom/meizu/common/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static isDarkIconColor(Landroid/view/Window;)Z
    .locals 2

    .line 113
    sget-object v0, Lcom/meizu/common/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 116
    sget v0, Lcom/meizu/common/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static isHaveNavigationBar(Landroid/app/Activity;)Z
    .locals 0

    .line 273
    invoke-static {p0}, Lcom/meizu/common/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

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

    .line 282
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 283
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/meizu/common/util/NavigationBarUtils;->isHaveNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDarkIconColor(Landroid/view/Window;Z)V
    .locals 3

    .line 73
    sget-object v0, Lcom/meizu/common/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 75
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

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDarkIconColor(Landroid/view/Window;ZZ)V
    .locals 3

    .line 93
    sget-object v0, Lcom/meizu/common/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 95
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

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/common/util/NavigationBarUtils;->setDarkIconColor(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method public static setForcedNavigationBarColor(Landroid/view/Window;Z)V
    .locals 3

    .line 310
    sget-object v0, Lcom/meizu/common/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 312
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

    .line 316
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x1

    .line 306
    invoke-static {p0, p1, v0}, Lcom/meizu/common/util/NavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;IZ)V
    .locals 0

    .line 297
    invoke-static {p0, p2}, Lcom/meizu/common/util/NavigationBarUtils;->setForcedNavigationBarColor(Landroid/view/Window;Z)V

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
