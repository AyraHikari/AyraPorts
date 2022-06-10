.class public Lmeizu/picker/ocr/PickerOCRManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/picker/ocr/PickerOCRManager$a;
    }
.end annotation


# instance fields
.field private a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmeizu/picker/ocr/PickerOCRManager$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmeizu/picker/ocr/PickerOCRManager;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PickerOCRManager"

    const-string v1, ""

    .line 152
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.meizu.picker"

    .line 38
    invoke-static {p0, v0}, Lmeizu/picker/ocr/PickerOCRManager;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0xf4a29

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lmeizu/picker/ocr/PickerOCRManager;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lmeizu/picker/ocr/PickerOCRManager;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lmeizu/picker/ocr/PickerOCRManager;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 47
    new-instance v0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-direct {v0, p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmeizu/picker/ocr/PickerOCRManager;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    return-void
.end method

.method public c()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lmeizu/picker/ocr/PickerOCRManager;->b()V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lmeizu/picker/ocr/PickerOCRManager;->setRecognizedCallback(Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;)V

    .line 139
    iput-object v0, p0, Lmeizu/picker/ocr/PickerOCRManager;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    return-void
.end method

.method public setRecognizedCallback(Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lmeizu/picker/ocr/PickerOCRManager;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->setRecognizedCallback(Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;)V

    :cond_0
    return-void
.end method
