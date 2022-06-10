.class public Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;
    }
.end annotation


# static fields
.field public static final SWITCH_TYPE_CAMPAIGN:I = 0x3

.field public static final SWITCH_TYPE_DAY:I = 0x2

.field public static final SWITCH_TYPE_ONCE:I = 0x1


# instance fields
.field private activityId:J

.field private enabled:Z

.field private position:Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;

.field private switchFloat:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->enabled:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->url:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->position:Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->activityId:J

    .line 19
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->switchFloat:I

    return-void
.end method


# virtual methods
.method public getActivityId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->activityId:J

    return-wide v0
.end method

.method public getPosition()Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->position:Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;

    return-object v0
.end method

.method public getSwitchFloat()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->switchFloat:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->enabled:Z

    return v0
.end method

.method public setActivityId(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->activityId:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->enabled:Z

    return-void
.end method

.method public setPosition(Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->position:Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;

    return-void
.end method

.method public setSwitchFloat(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->switchFloat:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->url:Ljava/lang/String;

    return-void
.end method
