.class Lcn/zte/music/RingtoneSet/RingCutActivity1$19$1;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/RingtoneSet/RingCutActivity1$19;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1$19;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19$1;->this$1:Lcn/zte/music/RingtoneSet/RingCutActivity1$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1449
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19$1;->this$1:Lcn/zte/music/RingtoneSet/RingCutActivity1$19;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1451
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
