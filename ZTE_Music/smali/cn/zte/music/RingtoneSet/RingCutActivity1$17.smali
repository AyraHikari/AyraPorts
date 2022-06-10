.class Lcn/zte/music/RingtoneSet/RingCutActivity1$17;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$17;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportProgress(D)Z
    .locals 4

    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1362
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$17;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$17;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0, p1, p2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4102(Lcn/zte/music/RingtoneSet/RingCutActivity1;J)J

    .line 1365
    :cond_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$17;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z

    move-result p0

    return p0
.end method
