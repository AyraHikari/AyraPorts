.class public Lcom/meizu/media/gallery/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Landroid/view/DisplayCutout;

.field private static c:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:I

.field private static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/res/Resources;II)Landroid/view/DisplayCutout;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/utils/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Resources;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    const-class v7, Landroid/view/DisplayCutout;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3cd9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0

    .line 70
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/utils/p;->b:Landroid/view/DisplayCutout;

    const/high16 v2, 0x43200000    # 160.0f

    if-eqz v1, :cond_1

    sget v1, Lcom/meizu/media/gallery/utils/p;->d:I

    if-ne p2, v1, :cond_1

    sget v1, Lcom/meizu/media/gallery/utils/p;->c:I

    if-ne v1, p1, :cond_1

    sget v1, Lcom/meizu/media/gallery/utils/p;->e:F

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 72
    sget-object p0, Lcom/meizu/media/gallery/utils/p;->b:Landroid/view/DisplayCutout;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 75
    sput-object v1, Lcom/meizu/media/gallery/utils/p;->b:Landroid/view/DisplayCutout;

    .line 77
    sget-object v3, Lcom/meizu/media/gallery/utils/p;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    if-nez v3, :cond_2

    :try_start_0
    const-string v3, "android.view.DisplayCutout"

    .line 79
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "fromSpec"

    new-array v6, v4, [Ljava/lang/Class;

    .line 80
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/meizu/media/gallery/utils/p;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_2
    :goto_0
    sget-object v3, Lcom/meizu/media/gallery/utils/p;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "config_mainBuiltInDisplayCutout"

    const-string v5, "string"

    const-string v6, "android"

    .line 87
    invoke-virtual {p0, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 90
    sget-object v2, Lcom/meizu/media/gallery/utils/p;->a:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    instance-of v0, p0, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_3

    .line 92
    check-cast p0, Landroid/view/DisplayCutout;

    sput-object p0, Lcom/meizu/media/gallery/utils/p;->b:Landroid/view/DisplayCutout;

    .line 93
    sput p1, Lcom/meizu/media/gallery/utils/p;->c:I

    .line 94
    sput p2, Lcom/meizu/media/gallery/utils/p;->d:I

    .line 95
    sput v3, Lcom/meizu/media/gallery/utils/p;->e:F
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 101
    :cond_3
    :goto_2
    sget-object p0, Lcom/meizu/media/gallery/utils/p;->b:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3cd7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    return v8

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    move v8, v0

    .line 45
    :catch_0
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFringeDevice(x) "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayCutoutUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3cd8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    return v8

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFringeHeight(x) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayCutoutUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/meizu/media/gallery/utils/p;->a(Landroid/content/res/Resources;II)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFringeHeight(x) FringeHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0

    :cond_2
    return v8
.end method
