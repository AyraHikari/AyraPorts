.class public Lcom/meizu/common/util/PopupWindowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupWindowUtils"

.field private static adjustWindowPositionForMzMethod:Ljava/lang/reflect/Method;

.field private static clazz:Ljava/lang/Class;

.field private static popLayoutModeClazz:Ljava/lang/Class;

.field private static popUpClazz:Ljava/lang/Class;

.field private static popupLayoutModeClazz:Ljava/lang/Class;

.field private static setContentHeightMethod:Ljava/lang/reflect/Method;

.field private static setLayoutModeMethod:Ljava/lang/reflect/Method;

.field private static setPopupLayoutModeMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustWindowPositionForMz(Ljava/lang/Object;Z)Z
    .locals 6

    .line 67
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->popUpClazz:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/PopupWindowUtils;->popUpClazz:Ljava/lang/Class;

    .line 71
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->clazz:Ljava/lang/Class;

    const-string v3, "adjustWindowPositionForMz"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/PopupWindowUtils;->adjustWindowPositionForMzMethod:Ljava/lang/reflect/Method;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->adjustWindowPositionForMzMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 75
    :cond_0
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->adjustWindowPositionForMzMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->adjustWindowPositionForMzMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#adjustWindowPositionForMz fail to be invoked.Caused by:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupWindowUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public static setContentHeight(Landroid/widget/ListPopupWindow;I)Z
    .locals 6

    .line 36
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lcom/meizu/common/util/PopupWindowUtils;->clazz:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 39
    const-class v2, Landroid/widget/ListPopupWindow;

    sput-object v2, Lcom/meizu/common/util/PopupWindowUtils;->clazz:Ljava/lang/Class;

    const-string v3, "setContentHeight"

    new-array v4, v1, [Ljava/lang/Class;

    .line 40
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/PopupWindowUtils;->setContentHeightMethod:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 42
    sget-object v2, Lcom/meizu/common/util/PopupWindowUtils;->setContentHeightMethod:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 44
    :cond_0
    sget-object v2, Lcom/meizu/common/util/PopupWindowUtils;->setContentHeightMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 46
    sget-object v2, Lcom/meizu/common/util/PopupWindowUtils;->setContentHeightMethod:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContentHeight fail to be invoked.Caused by:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupWindowUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :cond_2
    return v1
.end method

.method public static setLayoutMode(Ljava/lang/Object;I)Z
    .locals 6

    .line 102
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->popLayoutModeClazz:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/PopupWindowUtils;->popLayoutModeClazz:Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->clazz:Ljava/lang/Class;

    const-string v3, "setLayoutMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setLayoutModeMethod:Ljava/lang/reflect/Method;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 108
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setLayoutModeMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 110
    :cond_0
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setLayoutModeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 112
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setLayoutModeMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#setLayoutMode fail to be invoked.Caused by:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupWindowUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public static setPopupLayoutMode(Ljava/lang/Object;I)Z
    .locals 6

    .line 135
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->popLayoutModeClazz:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/PopupWindowUtils;->popLayoutModeClazz:Ljava/lang/Class;

    .line 139
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->clazz:Ljava/lang/Class;

    const-string v3, "setPopupLayoutMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setPopupLayoutModeMethod:Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 141
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setPopupLayoutModeMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 143
    :cond_0
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setLayoutModeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setPopupLayoutModeMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 145
    sget-object v0, Lcom/meizu/common/util/PopupWindowUtils;->setPopupLayoutModeMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popupObject#setPopupLayoutMode fail to be invoked.Caused by:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupWindowUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method
