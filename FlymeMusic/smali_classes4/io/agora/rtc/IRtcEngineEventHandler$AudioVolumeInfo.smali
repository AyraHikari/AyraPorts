.class public Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioVolumeInfo"
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;

.field public uid:I

.field public vad:I

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
