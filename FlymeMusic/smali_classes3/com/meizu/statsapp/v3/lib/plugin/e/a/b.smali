.class Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->b:Ljava/util/HashMap;

    .line 26
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->b()V

    .line 27
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->c()V

    .line 28
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->d()V

    .line 29
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->e()V

    .line 30
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->f()V

    .line 31
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->g()V

    .line 32
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->h()V

    .line 33
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->i()V

    .line 35
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Landroid/content/Context;)V

    :cond_0
    const-string p1, "DeviceInfo"

    const-string v0, "DeviceInfo created successfully."

    .line 39
    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    const-string v2, ""

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "device"

    .line 96
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imei"

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceInfo set imei when init, imei: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceInfo"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 145
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getSN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sn"

    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    const-string v1, ""

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "country"

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 168
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getProductModel()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    const-string v2, ""

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "product_model"

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    const-string v1, ""

    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "operator"

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 179
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getBuildMask()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    const-string v2, ""

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "build_mask"

    .line 183
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->firmwareProductInternational()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "international"

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "os_type"

    const-string v1, "android"

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isRoot(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "root"

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 222
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getBrand()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    const-string v2, ""

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "brand"

    .line 226
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBrandMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getFlymeUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "flyme_uid"

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 233
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    const-string v2, ""

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "os_version"

    .line 237
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 161
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mac_address"

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 244
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBrandMeizu()Z

    move-result v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBrandMeizu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfo"

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    if-eqz v0, :cond_0

    const-string v0, "Flyme"

    .line 247
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils;->getOtherBrandOs()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDisplaySize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sre"

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 199
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ter_type"

    if-eqz v0, :cond_0

    .line 200
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/WearableUtils;->isWearable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 257
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    .line 259
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    .line 269
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertising ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_ad_id"

    .line 271
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->b(Landroid/content/Context;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->c(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->d(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->e(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->f(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->g(Landroid/content/Context;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->h(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->i(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->k(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->l(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->j(Landroid/content/Context;)V

    return-void
.end method
