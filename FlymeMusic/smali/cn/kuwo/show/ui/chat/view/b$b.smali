.class Lcn/kuwo/show/ui/chat/view/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/view/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/high16 v0, 0x40f20000    # 7.5625f

    const v1, 0x3eba2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    const v1, 0x3f3a2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const v1, 0x3f0ba2e9

    sub-float/2addr p1, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    :goto_0
    mul-float v0, v0, p1

    mul-float p1, p1, v0

    sub-float v0, v1, p1

    goto :goto_1

    :cond_1
    float-to-double v1, p1

    const-wide v3, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const v1, 0x3f51745d

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f700000    # 0.9375f

    add-float/2addr v0, p1

    goto :goto_1

    :cond_2
    const v1, 0x3f745d17

    sub-float/2addr p1, v1

    const/high16 v1, 0x3f820000    # 1.015625f

    goto :goto_0

    :goto_1
    return v0
.end method
