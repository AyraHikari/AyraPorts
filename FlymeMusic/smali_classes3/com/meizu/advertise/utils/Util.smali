.class public Lcom/meizu/advertise/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/utils/Util$BaseBitmapLoader;,
        Lcom/meizu/advertise/utils/Util$IBitmapLoader;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_ACTION:Ljava/lang/String; = ".ADD_DOWNLOAD_TASK"

.field public static final KEY_BUNDLE_DATA:Ljava/lang/String; = "zkdata"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "adchannel"

.field public static final KEY_DETAIL_CLOSE_INTENT:Ljava/lang/String; = "closeintent"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static sBitmapLoader:Lcom/meizu/advertise/utils/Util$IBitmapLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/meizu/advertise/utils/Util$BaseBitmapLoader;

    invoke-direct {v0}, Lcom/meizu/advertise/utils/Util$BaseBitmapLoader;-><init>()V

    sput-object v0, Lcom/meizu/advertise/utils/Util;->sBitmapLoader:Lcom/meizu/advertise/utils/Util$IBitmapLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static loadAdBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 70
    sget-object v0, Lcom/meizu/advertise/utils/Util;->sBitmapLoader:Lcom/meizu/advertise/utils/Util$IBitmapLoader;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p0, p1}, Lcom/meizu/advertise/utils/Util$IBitmapLoader;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
