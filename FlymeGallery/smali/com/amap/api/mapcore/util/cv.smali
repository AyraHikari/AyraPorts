.class public Lcom/amap/api/mapcore/util/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/cv;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/cv;
    .locals 1

    .line 27
    sget-object v0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/cv;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv;

    .line 30
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "time"

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/cv;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Map3DCache"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/content/SharedPreferences;

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/cv;->a(J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "time"

    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method
