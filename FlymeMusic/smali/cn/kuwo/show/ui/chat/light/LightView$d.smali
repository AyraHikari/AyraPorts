.class Lcn/kuwo/show/ui/chat/light/LightView$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/light/LightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$d;->a:J

    return-void
.end method


# virtual methods
.method public a(FJ)F
    .locals 3

    iget-wide v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$d;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    mul-float p2, p2, p1

    long-to-float p1, v0

    div-float p1, p2, p1

    :goto_0
    return p1
.end method
