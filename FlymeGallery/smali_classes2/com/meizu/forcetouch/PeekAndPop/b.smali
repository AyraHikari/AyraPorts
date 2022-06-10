.class public Lcom/meizu/forcetouch/PeekAndPop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 0.0f

.field private static b:F = 0.0f

.field private static c:Z = false

.field private static d:F = 0.0f

.field private static e:I = -0x1

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:J

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Lcom/flyme/a/a/a;

.field private static s:Landroid/content/Intent;

.field private static t:Landroid/content/ServiceConnection;

.field private static u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 288
    :try_start_0
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "com.android.internal.R$dimen"

    .line 289
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ResurceUtils"

    const-string v2, "get status bar height fail"

    .line 296
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/meizu/forcetouch/R$dimen;->status_bar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/meizu/forcetouch/PeekAndPop/b;->f:Ljava/lang/Integer;

    .line 299
    :cond_0
    :goto_0
    sget-object p0, Lcom/meizu/forcetouch/PeekAndPop/b;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 508
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 509
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/b;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->u:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-lez p0, :cond_3

    if-gtz p1, :cond_1

    goto :goto_2

    .line 516
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 517
    sget-object v2, Lcom/meizu/forcetouch/PeekAndPop/b;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const-string v2, "screenshotLiveWallpaper"

    new-array v7, v6, [Ljava/lang/Class;

    .line 518
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->m:Ljava/lang/reflect/Method;

    .line 520
    :cond_2
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->m:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/meizu/forcetouch/PeekAndPop/b;->u:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 524
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 617
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 618
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 619
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 616
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 621
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 622
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 623
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 624
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/flyme/a/a/a;)Lcom/flyme/a/a/a;
    .locals 0

    .line 39
    sput-object p0, Lcom/meizu/forcetouch/PeekAndPop/b;->r:Lcom/flyme/a/a/a;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Callers: \n  "

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 260
    invoke-static {v0, v2}, Lcom/meizu/forcetouch/PeekAndPop/b;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, 0x4

    .line 267
    array-length v0, p0

    if-lt p1, v0, :cond_0

    const-string p0, "<bottom of call stack>"

    return-object p0

    .line 270
    :cond_0
    aget-object p0, p0, p1

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 6

    .line 635
    :try_start_0
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.os.PerfSchedulerManager"

    .line 636
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getInstance"

    new-array v4, v2, [Ljava/lang/Class;

    .line 637
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/meizu/forcetouch/PeekAndPop/b;->o:Ljava/lang/reflect/Method;

    const-string v3, "boostPerformance"

    new-array v4, v1, [Ljava/lang/Class;

    .line 638
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->n:Ljava/lang/reflect/Method;

    .line 640
    :cond_0
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 641
    sget-object v3, Lcom/meizu/forcetouch/PeekAndPop/b;->n:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AppStart"

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 2

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0

    .line 349
    :cond_0
    invoke-static {p0}, Lcom/meizu/forcetouch/PeekAndPop/b;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    .line 449
    :try_start_0
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->r:Lcom/flyme/a/a/a;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 450
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->t:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/b$1;

    invoke-direct {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/b$1;-><init>(Z)V

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->t:Landroid/content/ServiceConnection;

    .line 469
    :cond_0
    sget-object p1, Lcom/meizu/forcetouch/PeekAndPop/b;->s:Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 470
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.systemui"

    const-string v2, "com.flyme.systemui.smarttouch.SmartTouchService"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sput-object p1, Lcom/meizu/forcetouch/PeekAndPop/b;->s:Landroid/content/Intent;

    .line 471
    :cond_1
    sget-object p1, Lcom/meizu/forcetouch/PeekAndPop/b;->s:Landroid/content/Intent;

    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 475
    :cond_2
    sget-object p0, Lcom/meizu/forcetouch/PeekAndPop/b;->r:Lcom/flyme/a/a/a;

    invoke-interface {p0, p1}, Lcom/flyme/a/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;F)Z
    .locals 6

    .line 81
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    sput v0, Lcom/meizu/forcetouch/PeekAndPop/b;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    goto :goto_0

    .line 100
    :cond_2
    sget v0, Lcom/meizu/forcetouch/PeekAndPop/b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/meizu/forcetouch/PeekAndPop/b;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    sget v0, Lcom/meizu/forcetouch/PeekAndPop/b;->b:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Lcom/meizu/forcetouch/PeekAndPop/b;->e:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_6

    .line 101
    sget-boolean p0, Lcom/meizu/forcetouch/PeekAndPop/b;->c:Z

    if-nez p0, :cond_6

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/meizu/forcetouch/PeekAndPop/b;->p:J

    sub-long/2addr v0, v4

    .line 104
    sget p0, Lcom/meizu/forcetouch/PeekAndPop/b;->d:F

    cmpl-float p0, p0, p2

    if-lez p0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, v0, v4

    if-gez p0, :cond_6

    .line 105
    sput-boolean p1, Lcom/meizu/forcetouch/PeekAndPop/b;->c:Z

    return p1

    .line 113
    :cond_3
    sput-boolean v3, Lcom/meizu/forcetouch/PeekAndPop/b;->c:Z

    .line 114
    sput v2, Lcom/meizu/forcetouch/PeekAndPop/b;->e:I

    goto :goto_0

    .line 90
    :cond_4
    sput v1, Lcom/meizu/forcetouch/PeekAndPop/b;->a:F

    .line 91
    sput p0, Lcom/meizu/forcetouch/PeekAndPop/b;->b:F

    .line 92
    sput-boolean v3, Lcom/meizu/forcetouch/PeekAndPop/b;->c:Z

    .line 93
    sget p0, Lcom/meizu/forcetouch/PeekAndPop/b;->e:I

    if-ne p0, v2, :cond_5

    .line 94
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    sput p0, Lcom/meizu/forcetouch/PeekAndPop/b;->e:I

    .line 97
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/meizu/forcetouch/PeekAndPop/b;->p:J

    :cond_6
    :goto_0
    return v3
.end method

.method static synthetic b()Lcom/flyme/a/a/a;
    .locals 1

    .line 39
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->r:Lcom/flyme/a/a/a;

    return-object v0
.end method

.method static b(Landroid/app/Activity;)Z
    .locals 7

    const-string v0, "PeekAndPopUtil "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 364
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meizu/forcetouch/PeekAndPop/b;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "meizu.splitmode.FlymeSplitModeManager"

    .line 365
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 366
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/meizu/forcetouch/PeekAndPop/b;->i:Ljava/lang/reflect/Method;

    const-string v4, "isSplitMode"

    new-array v5, v1, [Ljava/lang/Class;

    .line 367
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/forcetouch/PeekAndPop/b;->j:Ljava/lang/reflect/Method;

    .line 369
    :cond_1
    sget-object v2, Lcom/meizu/forcetouch/PeekAndPop/b;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 370
    sget-object v2, Lcom/meizu/forcetouch/PeekAndPop/b;->j:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " isSplitmode IllegalAccessException !!!"

    .line 381
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, " isSplitmode InvocationTargetException !!!"

    .line 378
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, " isSplitmode NoSuchMethodException !!!"

    .line 375
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    const-string p0, " isSplitmode ClassNotFoundException !!!"

    .line 372
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    :try_start_0
    sget-object v3, Lcom/meizu/forcetouch/PeekAndPop/b;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    const-string v3, "meizu.view.MoveWinManager"

    .line 312
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    .line 313
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/meizu/forcetouch/PeekAndPop/b;->g:Ljava/lang/reflect/Method;

    const-string v4, "getMovedWinPoint"

    new-array v5, v2, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/meizu/forcetouch/PeekAndPop/b;->h:Ljava/lang/reflect/Method;

    .line 316
    :cond_0
    sget-object v3, Lcom/meizu/forcetouch/PeekAndPop/b;->g:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 317
    sget-object v3, Lcom/meizu/forcetouch/PeekAndPop/b;->h:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private static c()Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-string v0, "android.view.IWindowManager$Stub"

    .line 533
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->l:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "asInterface"

    new-array v4, v3, [Ljava/lang/Class;

    .line 535
    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->l:Ljava/lang/reflect/Method;

    .line 537
    :cond_0
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/b;->d()Landroid/os/IBinder;

    move-result-object v1

    .line 538
    sget-object v4, Lcom/meizu/forcetouch/PeekAndPop/b;->l:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 405
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->q:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 406
    const-class v1, Landroid/app/Activity;

    const-string v2, "convertFromTranslucent"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->q:Ljava/lang/reflect/Method;

    .line 407
    :cond_1
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Landroid/os/IBinder;
    .locals 6

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 547
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "getService"

    new-array v4, v3, [Ljava/lang/Class;

    .line 549
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->k:Ljava/lang/reflect/Method;

    .line 551
    :cond_0
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->k:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "window"

    aput-object v4, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 490
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->s:Landroid/content/Intent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/b;->t:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 492
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 496
    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->t:Landroid/content/ServiceConnection;

    .line 497
    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->r:Lcom/flyme/a/a/a;

    throw p0

    .line 496
    :catch_0
    :goto_0
    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->t:Landroid/content/ServiceConnection;

    .line 497
    sput-object v1, Lcom/meizu/forcetouch/PeekAndPop/b;->r:Lcom/flyme/a/a/a;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 566
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 572
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 573
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_1
    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 580
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 581
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "window"

    .line 583
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 584
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 585
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v4

    int-to-float v7, v1

    div-float v8, v6, v7

    int-to-float v9, v3

    int-to-float v10, v2

    div-float v11, v9, v10

    .line 586
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v7, v5

    sub-float/2addr v7, v6

    float-to-int v7, v7

    .line 589
    div-int/lit8 v7, v7, 0x2

    mul-float/2addr v10, v5

    sub-float/2addr v10, v9

    float-to-int v8, v10

    .line 590
    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v4, v1

    sub-int/2addr v3, v2

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v4, :cond_3

    int-to-float v2, v4

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v2, v2

    sub-int/2addr v7, v2

    :cond_3
    if-gez v3, :cond_4

    int-to-float v2, v3

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v8, v1

    :cond_4
    const/4 v1, 0x0

    if-gez v7, :cond_5

    move v7, v1

    :cond_5
    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    int-to-float v2, v7

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    div-float/2addr v6, v5

    float-to-int v3, v6

    div-float/2addr v9, v5

    float-to-int v4, v9

    .line 608
    invoke-static {v0, v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 609
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
