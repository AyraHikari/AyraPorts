.class public Lcom/banqu/support/v7/util/NavigationBarUtils;
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

    .line 29
    :try_start_0
    const-class v3, Landroid/view/Window;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    .line 30
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    .line 31
    const-class v3, Landroid/view/Window;

    const-string v4, "setForcedNavigationBarColor"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    .line 32
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/banqu/support/v7/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I

    .line 34
    const-class v3, Landroid/view/Window;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :try_start_1
    sget-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->DecorViewClsName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mLastBottomInset"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const-string v3, "mLastRightInset"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const-string v3, "mLastLeftInset"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
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

    sput-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottomNavigationBarWidth(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 173
    :try_start_0
    sget-object v1, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getBottomNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 187
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/app/Activity;)I

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

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 141
    :try_start_0
    sget-object v1, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getLeftNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 154
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->getLeftNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNavigationBarColor(Landroid/view/Window;)I
    .locals 0

    .line 308
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 239
    :try_start_0
    sget-object v1, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastBottomInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 242
    sget-object v2, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 245
    sget-object v2, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastLeftInset:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 259
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 260
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

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

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    :try_start_0
    sget-object v1, Lcom/banqu/support/v7/util/NavigationBarUtils;->mLastRightInset:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static getRightNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 220
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 221
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->getRightNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 269
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static isDarkIconColor(Landroid/view/Window;)Z
    .locals 2

    .line 119
    sget-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->mFiledMeizuFlags:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 122
    sget v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->MEIZU_FLAG_DARK_NAVIGATION_BAR_ICON:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static isHaveNavigationBar(Landroid/app/Activity;)Z
    .locals 0

    .line 279
    invoke-static {p0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

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

    .line 288
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 289
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->isHaveNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDarkIconColor(Landroid/view/Window;Z)V
    .locals 3

    .line 79
    sget-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarIconColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 81
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

    .line 85
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDarkIconColor(Landroid/view/Window;ZZ)V
    .locals 3

    .line 99
    sget-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarIconColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 101
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

    .line 105
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p0, p1}, Lcom/banqu/support/v7/util/NavigationBarUtils;->setDarkIconColor(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method public static setForcedNavigationBarColor(Landroid/view/Window;Z)V
    .locals 3

    .line 316
    sget-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->setForcedNavigationBarColor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 318
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

    .line 322
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x1

    .line 312
    invoke-static {p0, p1, v0}, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;IZ)V
    .locals 0

    .line 303
    invoke-static {p0, p2}, Lcom/banqu/support/v7/util/NavigationBarUtils;->setForcedNavigationBarColor(Landroid/view/Window;Z)V

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static setNavigationBarColorExt(Landroid/view/Window;I)V
    .locals 3

    .line 328
    sget-object v0, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarColorExt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 330
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

    .line 334
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
