.class public Lcom/banqu/support/v7/widget/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ViewUtils$InitThread;
    }
.end annotation


# static fields
.field private static final INIT_STATE_FINISHED:I = 0x2

.field private static final INIT_STATE_NONE:I = 0x0

.field private static final INIT_STATE_RUNNING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field private static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

.field private static sInitState:I

.field private static sMakeOptionalFitsSystemWindowsMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;-><init>(Lcom/banqu/support/v7/widget/ViewUtils$1;)V

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;->start()V

    const/4 v0, 0x1

    .line 60
    sput v0, Lcom/banqu/support/v7/widget/ViewUtils;->sInitState:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 32
    sget-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sMakeOptionalFitsSystemWindowsMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/banqu/support/v7/widget/ViewUtils;->getMakeOptionalFitsSystemWindowsMethod()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 32
    sget-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$400()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/banqu/support/v7/widget/ViewUtils;->getComputeFitSystemWindowsMethod()V

    return-void
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 32
    sput p0, Lcom/banqu/support/v7/widget/ViewUtils;->sInitState:I

    return p0
.end method

.method public static combineMeasuredStates(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 105
    sget-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 107
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ViewUtils"

    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 109
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method private static getComputeFitSystemWindowsMethod()V
    .locals 5

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 172
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeFitSystemWindows"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 174
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewUtils"

    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static getMakeOptionalFitsSystemWindowsMethod()V
    .locals 3

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 189
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 193
    :cond_0
    sput-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sMakeOptionalFitsSystemWindowsMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewUtils"

    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static init()V
    .locals 2

    .line 66
    sget-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/banqu/support/v7/widget/ViewUtils;->sMakeOptionalFitsSystemWindowsMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/banqu/support/v7/widget/ViewUtils;->sInitState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    .line 68
    :cond_1
    new-instance v0, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;-><init>(Lcom/banqu/support/v7/widget/ViewUtils$1;)V

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;->start()V

    const/4 v0, 0x1

    .line 69
    sput v0, Lcom/banqu/support/v7/widget/ViewUtils;->sInitState:I

    :cond_2
    return-void
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 75
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .locals 4

    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v1, "ViewUtils"

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 146
    :try_start_0
    sget-object v2, Lcom/banqu/support/v7/widget/ViewUtils;->sMakeOptionalFitsSystemWindowsMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 147
    sget v2, Lcom/banqu/support/v7/widget/ViewUtils;->sInitState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 148
    new-instance v2, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;-><init>(Lcom/banqu/support/v7/widget/ViewUtils$1;)V

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ViewUtils$InitThread;->run()V

    .line 150
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 151
    new-instance v3, Lcom/banqu/support/v7/widget/ViewUtils$1;

    invoke-direct {v3, p0}, Lcom/banqu/support/v7/widget/ViewUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
