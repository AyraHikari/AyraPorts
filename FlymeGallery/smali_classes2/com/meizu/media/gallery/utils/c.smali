.class public Lcom/meizu/media/gallery/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3c97

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 32
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/utils/c;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "AppColdStartHelper"

    const-string v2, "delayLoad: "

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sput-boolean v0, Lcom/meizu/media/gallery/utils/c;->a:Z

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/member/GalleryHybrid;->init()V

    .line 40
    new-instance v1, Lcom/meizu/media/gallery/CrashHandler;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/CrashHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Lcom/meizu/media/gallery/CrashHandler;)V

    .line 42
    invoke-static {p0}, Lcom/meizu/common/renderer/effect/g;->a(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;)V

    const-string v1, "com.android.gallery3d_preferences"

    .line 46
    invoke-virtual {p0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery_permisson"

    .line 47
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v8, v0

    :cond_2
    xor-int/2addr v0, v8

    .line 51
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3c98

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/b;->a(Z)Lcom/meizu/statsapp/v3/b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v8}, Lcom/meizu/statsapp/v3/b;->b(Z)Lcom/meizu/statsapp/v3/b;

    if-eqz p1, :cond_1

    .line 59
    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/meizu/statsapp/v3/c;->a:Lcom/meizu/statsapp/v3/c;

    const-string v1, "3IAS4K8MCKFU6C8UDF6ZDS6X"

    invoke-static {p0, p1, v1, v0}, Lcom/meizu/statsapp/v3/d;->a(Landroid/app/Application;Lcom/meizu/statsapp/v3/c;Ljava/lang/String;Lcom/meizu/statsapp/v3/b;)V

    .line 60
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/UsageStats;->b()V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/meizu/media/gallery/utils/c;->a:Z

    return v0
.end method
