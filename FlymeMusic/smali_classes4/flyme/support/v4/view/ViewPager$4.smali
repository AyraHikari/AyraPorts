.class final Lflyme/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 3958
    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 3960
    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object p1

    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 3962
    :cond_1
    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    sub-float/2addr p1, v2

    .line 3965
    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object v2

    aget v2, v2, v1

    .line 3966
    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-static {}, Lflyme/support/v4/view/ViewPager;->access$500()[F

    move-result-object v4

    aget v1, v4, v1

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    div-float/2addr v3, v0

    add-float p1, v2, v3

    :goto_0
    return p1
.end method
