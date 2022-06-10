.class public Lflyme/support/v7/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/e$a;
    }
.end annotation


# static fields
.field private static final a:Lflyme/support/v7/app/e$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lflyme/support/v7/app/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflyme/support/v7/app/e$a;-><init>(Lflyme/support/v7/app/e$1;)V

    sput-object v0, Lflyme/support/v7/app/e;->a:Lflyme/support/v7/app/e$a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lflyme/support/v7/app/e;->b:Landroid/content/Context;

    const-string v0, "location"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lflyme/support/v7/app/e;->c:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 107
    iget-object v0, p0, Lflyme/support/v7/app/e;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lflyme/support/v7/app/e;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 20

    .line 124
    sget-object v0, Lflyme/support/v7/app/e;->a:Lflyme/support/v7/app/e$a;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 126
    invoke-static {}, Lflyme/support/v7/app/d;->a()Lflyme/support/v7/app/d;

    move-result-object v10

    const-wide/32 v11, 0x5265c00

    sub-long v2, v8, v11

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, v10

    .line 129
    invoke-virtual/range {v1 .. v7}, Lflyme/support/v7/app/d;->a(JDD)V

    .line 131
    iget-wide v13, v10, Lflyme/support/v7/app/d;->a:J

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lflyme/support/v7/app/d;->a(JDD)V

    .line 135
    iget v1, v10, Lflyme/support/v7/app/d;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v15, v2

    .line 136
    iget-wide v6, v10, Lflyme/support/v7/app/d;->b:J

    .line 137
    iget-wide v4, v10, Lflyme/support/v7/app/d;->a:J

    add-long v2, v8, v11

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v1, v10

    move-wide/from16 v18, v13

    move-wide v13, v4

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v16

    .line 140
    invoke-virtual/range {v1 .. v7}, Lflyme/support/v7/app/d;->a(JDD)V

    .line 142
    iget-wide v1, v10, Lflyme/support/v7/app/d;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v11, v5

    if-eqz v7, :cond_4

    cmp-long v5, v13, v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v5, v8, v13

    if-lez v5, :cond_2

    add-long/2addr v3, v1

    goto :goto_1

    :cond_2
    cmp-long v5, v8, v11

    if-lez v5, :cond_3

    add-long/2addr v3, v13

    goto :goto_1

    :cond_3
    add-long/2addr v3, v11

    :goto_1
    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v3, 0x2932e00

    add-long/2addr v3, v8

    .line 162
    :goto_3
    iput-boolean v15, v0, Lflyme/support/v7/app/e$a;->a:Z

    move-wide/from16 v5, v18

    .line 163
    iput-wide v5, v0, Lflyme/support/v7/app/e$a;->b:J

    .line 164
    iput-wide v11, v0, Lflyme/support/v7/app/e$a;->c:J

    .line 165
    iput-wide v13, v0, Lflyme/support/v7/app/e$a;->d:J

    .line 166
    iput-wide v1, v0, Lflyme/support/v7/app/e$a;->e:J

    .line 167
    iput-wide v3, v0, Lflyme/support/v7/app/e$a;->f:J

    return-void
.end method

.method private a(Lflyme/support/v7/app/e$a;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 120
    iget-wide v0, p1, Lflyme/support/v7/app/e$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Landroid/location/Location;
    .locals 6

    .line 85
    iget-object v0, p0, Lflyme/support/v7/app/e;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 88
    invoke-direct {p0, v0}, Lflyme/support/v7/app/e;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/app/e;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    .line 94
    invoke-direct {p0, v1}, Lflyme/support/v7/app/e;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 56
    sget-object v0, Lflyme/support/v7/app/e;->a:Lflyme/support/v7/app/e$a;

    .line 58
    invoke-direct {p0, v0}, Lflyme/support/v7/app/e;->a(Lflyme/support/v7/app/e$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-boolean v0, v0, Lflyme/support/v7/app/e$a;->a:Z

    return v0

    .line 64
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/e;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, v1}, Lflyme/support/v7/app/e;->a(Landroid/location/Location;)V

    .line 67
    iget-boolean v0, v0, Lflyme/support/v7/app/e$a;->a:Z

    return v0

    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
