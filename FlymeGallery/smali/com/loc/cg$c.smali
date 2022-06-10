.class public final Lcom/loc/cg$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cg;


# direct methods
.method public constructor <init>(Lcom/loc/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/cg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-boolean v1, v1, Lcom/loc/cg;->m:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/loc/do;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string v0, "handleMessage RESULT_LBS_ON_CALLBACK"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    invoke-static {v1, p1}, Lcom/loc/cg;->a(Lcom/loc/cg;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :pswitch_2
    const-string v0, "handleMessage RESULT_INSTALLED_MOCK_APP"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "installMockApp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/loc/cg;->b(Z)Z

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x85d    # 3.0E-42f

    invoke-static {v0, v1}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "handleMessage RESULT_NGPS_ABLE"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    const-string v2, "ngpsAble"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/loc/cg;->b(Lcom/loc/cg;Z)Z

    return-void

    :pswitch_5
    const-string v0, "handleMessage RESULT_GPS_GEO_SUCCESS"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-object v1, v1, Lcom/loc/cg;->c:Lcom/loc/ee;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-object v1, v1, Lcom/loc/cg;->c:Lcom/loc/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    :try_start_1
    const-class v2, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "I_MAX_GEO_DIS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/loc/ee;->g:I

    const-string v2, "I_MIN_GEO_DIS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/loc/ee;->h:I

    const-string v2, "loc"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/loc/ee;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, v1, Lcom/loc/ee;->y:Lcom/amap/api/location/AMapLocation;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v1, "GpsLocation"

    const-string v2, "setLastGeoLocation"

    invoke-static {p1, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_6
    const-string v0, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-object v2, v2, Lcom/loc/cg;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/do;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    const/16 v2, 0xa

    invoke-static {v1, v2, p1}, Lcom/loc/cg;->a(Lcom/loc/cg;ILandroid/os/Bundle;)V

    :pswitch_7
    return-void

    :goto_0
    :pswitch_8
    const-string v0, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-object p1, p1, Lcom/loc/cg;->w:Lcom/loc/cg$a;

    invoke-virtual {p1, v1}, Lcom/loc/cg$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_9
    const-string v0, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    iget-object v1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-object v1, v1, Lcom/loc/cg;->w:Lcom/loc/cg$a;

    invoke-virtual {v1}, Lcom/loc/cg$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/cg$c;->a:Lcom/loc/cg;

    iget-object p1, p1, Lcom/loc/cg;->w:Lcom/loc/cg$a;

    invoke-virtual {p1, v1}, Lcom/loc/cg$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-nez v0, :cond_3

    const-string v0, "handleMessage"

    :cond_3
    const-string v1, "AmapLocationManager$MainHandler"

    invoke-static {p1, v1, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
