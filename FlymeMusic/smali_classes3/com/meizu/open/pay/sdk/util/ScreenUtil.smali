.class public Lcom/meizu/open/pay/sdk/util/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_FORCE_ROTATION:Ljava/lang/String; = "force_rotation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRotation(Landroid/app/Activity;)I
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static final lockOrientation(Landroid/app/Activity;)V
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/ScreenUtil;->getRotation(Landroid/app/Activity;)I

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/util/ScreenUtil;->rotation2orientation(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final lockOrientation(Landroid/app/Activity;I)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/util/ScreenUtil;->rotation2orientation(I)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static final rotation2orientation(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
