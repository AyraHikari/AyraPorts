.class public Lcom/meizu/dynamic/PluginContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mPluginInfo:Lcom/meizu/dynamic/PluginInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/meizu/dynamic/PluginInfo;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getAssetManager()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/meizu/dynamic/PluginContext;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/meizu/dynamic/PluginContext;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/dynamic/PluginContext;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/meizu/dynamic/PluginContext;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/dynamic/PluginInfo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method setPluginInfo(Lcom/meizu/dynamic/PluginInfo;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/dynamic/PluginContext;->mPluginInfo:Lcom/meizu/dynamic/PluginInfo;

    return-void
.end method
