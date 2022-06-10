.class public Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;
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

    const-string/jumbo v0, "setNavigationBarIconColor"

    const/4 v1, 0x1

    .line 31
    :try_start_0
    const-class v2, Landroid/view/Window;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    .line 32
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "meizuFlags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    .line 33
    const-class v2, Landroid/view/Window;

    const-string v3, "setForcedNavigationBarColor"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    .line 34
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I

    .line 36
    const-class v2, Landroid/view/Window;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :try_start_1
    sget-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->DecorViewClsName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mLastBottomInset"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const-string v2, "mLastRightInset"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const-string v2, "mLastLeftInset"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 56
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottomNavigationBarWidth(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 166
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getBottomNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 180
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/app/Activity;)I

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

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 134
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getLeftNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 147
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 148
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getLeftNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNavigationBarColor(Landroid/view/Window;)I
    .locals 0

    .line 301
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 232
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 235
    sget-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 238
    sget-object v2, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 252
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 253
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

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

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 199
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getRightNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 213
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 214
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getRightNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 262
    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static isDarkIconColor(Landroid/view/Window;)Z
    .locals 2

    .line 112
    sget-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 115
    sget v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static isHaveNavigationBar(Landroid/app/Activity;)Z
    .locals 0

    .line 272
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

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

    .line 281
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 282
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->isHaveNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDarkIconColor(Landroid/view/Window;Z)V
    .locals 3

    .line 72
    sget-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 74
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

    .line 78
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDarkIconColor(Landroid/view/Window;ZZ)V
    .locals 3

    .line 92
    sget-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 94
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

    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setDarkIconColor(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method public static setForcedNavigationBarColor(Landroid/view/Window;Z)V
    .locals 3

    .line 309
    sget-object v0, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 311
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

    .line 315
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-static {p0, p1, v0}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;IZ)V
    .locals 0

    .line 296
    invoke-static {p0, p2}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->setForcedNavigationBarColor(Landroid/view/Window;Z)V

    .line 297
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
