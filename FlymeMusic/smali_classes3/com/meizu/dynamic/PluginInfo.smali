.class public Lcom/meizu/dynamic/PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mPackageInfo:Landroid/content/pm/PackageInfo;

.field private mPackageName:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/app/Application;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 137
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    iget-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mVersionName:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/meizu/dynamic/PluginInfo;->mVersionCode:I

    .line 141
    iput-object p2, p0, Lcom/meizu/dynamic/PluginInfo;->mClassLoader:Ljava/lang/ClassLoader;

    .line 142
    iput-object p3, p0, Lcom/meizu/dynamic/PluginInfo;->mAssetManager:Landroid/content/res/AssetManager;

    .line 143
    iput-object p4, p0, Lcom/meizu/dynamic/PluginInfo;->mResources:Landroid/content/res/Resources;

    .line 144
    iput-object p5, p0, Lcom/meizu/dynamic/PluginInfo;->mTheme:Landroid/content/res/Resources$Theme;

    .line 145
    iput-object p6, p0, Lcom/meizu/dynamic/PluginInfo;->mApplication:Landroid/app/Application;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/dynamic/PluginInfo;)Landroid/app/Application;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/dynamic/PluginInfo;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method private static getPluginApplicationName(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "android.app.Application"

    :goto_0
    return-object p0
.end method

.method public static getRootClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/dynamic/PluginInfo;
    .locals 9

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 40
    invoke-static {p0}, Lcom/meizu/dynamic/PluginInfo;->getRootClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 41
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-direct {v4, p1, p2, p2, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 43
    const-class p2, Landroid/content/res/AssetManager;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/content/res/AssetManager;

    .line 44
    const-class p2, Landroid/content/res/AssetManager;

    invoke-static {p2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p2

    const-string v0, "addAssetPath"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-interface {p2, v0, v6}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v5, v0}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p0, v5}, Lcom/meizu/dynamic/PluginInfo;->newResources(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lcom/meizu/dynamic/PluginInfo;->newTheme(Landroid/content/res/Resources;Landroid/content/pm/PackageInfo;)Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 49
    invoke-static {v3}, Lcom/meizu/dynamic/PluginInfo;->getPluginApplicationName(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/meizu/dynamic/PluginContext;

    invoke-direct {p2, p0}, Lcom/meizu/dynamic/PluginContext;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {p1, p2}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v8

    .line 55
    new-instance p0, Lcom/meizu/dynamic/PluginInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/dynamic/PluginInfo;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/app/Application;)V

    .line 56
    invoke-virtual {p2, p0}, Lcom/meizu/dynamic/PluginContext;->setPluginInfo(Lcom/meizu/dynamic/PluginInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "new instance exception"

    .line 60
    invoke-static {p1, p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static newResources(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 6

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    :try_start_0
    const-string p1, "androidx.appcompat.widget.TintResources"

    .line 69
    invoke-static {p1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    .line 70
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/res/Resources;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {p1, v2}, Lcom/meizu/reflect/IReflect$IReflectClass;->constructor([Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectConstructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v1, v0, v5

    .line 71
    invoke-interface {p1, v0}, Lcom/meizu/reflect/IReflect$IReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instance TintResources exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static newTheme(Landroid/content/res/Resources;Landroid/content/pm/PackageInfo;)Landroid/content/res/Resources$Theme;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 82
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 84
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-static {v1, p1}, Lcom/meizu/dynamic/PluginInfo;->selectDefaultTheme(II)I

    move-result p1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-object p0
.end method

.method private static selectDefaultTheme(II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.android.internal.R$style"

    .line 92
    invoke-static {v0}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "Theme"

    .line 93
    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectClass;->field(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectField;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meizu/reflect/IReflect$IReflectField;->getInt(Ljava/lang/Object;)I

    move-result v5

    const-string v1, "Theme_Holo"

    .line 94
    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectClass;->field(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectField;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/meizu/reflect/IReflect$IReflectField;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v1, "Theme_DeviceDefault"

    .line 95
    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectClass;->field(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectField;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/meizu/reflect/IReflect$IReflectField;->getInt(Ljava/lang/Object;)I

    move-result v7

    const-string v1, "Theme_DeviceDefault_Light_DarkActionBar"

    .line 96
    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectClass;->field(Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectField;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meizu/reflect/IReflect$IReflectField;->getInt(Ljava/lang/Object;)I

    move-result v8

    move v3, p0

    move v4, p1

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/meizu/dynamic/PluginInfo;->selectSystemTheme(IIIIII)I

    move-result p0

    return p0
.end method

.method public static selectSystemTheme(IIIIII)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xb

    if-ge p1, p0, :cond_1

    return p2

    :cond_1
    const/16 p0, 0xe

    if-ge p1, p0, :cond_2

    return p3

    :cond_2
    const/16 p0, 0x2710

    if-ge p1, p0, :cond_3

    return p4

    :cond_3
    return p5
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mTheme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/meizu/dynamic/PluginInfo;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public newContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 204
    new-instance v0, Lcom/meizu/dynamic/PluginContext;

    invoke-direct {v0, p1, p0}, Lcom/meizu/dynamic/PluginContext;-><init>(Landroid/content/Context;Lcom/meizu/dynamic/PluginInfo;)V

    return-object v0
.end method

.method onCreate()V
    .locals 3

    .line 189
    new-instance v0, Lcom/meizu/dynamic/PluginInfo$1;

    invoke-direct {v0, p0}, Lcom/meizu/dynamic/PluginInfo$1;-><init>(Lcom/meizu/dynamic/PluginInfo;)V

    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginInfo{mPackageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApplicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/dynamic/PluginInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/dynamic/PluginInfo;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mClassLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAssetManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginInfo;->mApplication:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
