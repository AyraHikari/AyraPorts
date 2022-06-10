.class Lcn/zte/music/util/DtsBroadcastHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "DtsBroadcastHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/DtsBroadcastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DtsBroadcastHelper;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DtsBroadcastHelper;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper$1;->this$0:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestId"

    .line 227
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dts.dtssdk.intent.status.SET_DTS_RESULT"

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper$1;->this$0:Lcn/zte/music/util/DtsBroadcastHelper;

    const-string p1, "resultCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/zte/music/util/DtsBroadcastHelper;->access$000(Lcn/zte/music/util/DtsBroadcastHelper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "dts.dtssdk.intent.status.GET_DTS_RESULT"

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 234
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper$1;->this$0:Lcn/zte/music/util/DtsBroadcastHelper;

    const-string p1, "resultCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dtsState"

    .line 235
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 234
    invoke-static {p0, v0, p1, p2}, Lcn/zte/music/util/DtsBroadcastHelper;->access$100(Lcn/zte/music/util/DtsBroadcastHelper;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "dts.dtssdk.intent.status.GET_SDK_INFO_RESULT"

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper$1;->this$0:Lcn/zte/music/util/DtsBroadcastHelper;

    const-string p1, "sdkVersion"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appPackage"

    .line 239
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-static {p0, v0, p1, p2}, Lcn/zte/music/util/DtsBroadcastHelper;->access$200(Lcn/zte/music/util/DtsBroadcastHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "dts.dtssdk.intent.status.DTS_STATE_CHANGED"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper$1;->this$0:Lcn/zte/music/util/DtsBroadcastHelper;

    const-string p1, "dtsState"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcn/zte/music/util/DtsBroadcastHelper;->access$300(Lcn/zte/music/util/DtsBroadcastHelper;Z)V

    :cond_3
    :goto_0
    return-void
.end method
