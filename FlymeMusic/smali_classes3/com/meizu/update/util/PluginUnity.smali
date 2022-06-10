.class public Lcom/meizu/update/util/PluginUnity;
.super Ljava/lang/Object;


# static fields
.field public static final PLUGIN_TYPE_7Z:I = 0x6

.field public static final PLUGIN_TYPE_APK:I = 0x2

.field public static final PLUGIN_TYPE_DEX:I = 0x4

.field public static final PLUGIN_TYPE_GZ:I = 0x8

.field public static final PLUGIN_TYPE_JAR:I = 0x1

.field public static final PLUGIN_TYPE_OTHER:I = 0x9

.field public static final PLUGIN_TYPE_RAR:I = 0x3

.field public static final PLUGIN_TYPE_SO:I = 0x0

.field public static final PLUGIN_TYPE_TAR:I = 0x7

.field public static final PLUGIN_TYPE_ZIP:I = 0x5


# instance fields
.field private mPluginPackageName:Ljava/lang/String;

.field private mPluginVersion:Ljava/lang/String;

.field private mTargetAppName:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/util/PluginUnity;->mPluginPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/util/PluginUnity;->mPluginVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/update/util/PluginUnity;->mTargetAppName:Ljava/lang/String;

    iput p4, p0, Lcom/meizu/update/util/PluginUnity;->mType:I

    return-void
.end method


# virtual methods
.method public getPluginPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/util/PluginUnity;->mPluginPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/util/PluginUnity;->mPluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/util/PluginUnity;->mTargetAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meizu/update/util/PluginUnity;->mType:I

    return v0
.end method

.method public setPluginPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/util/PluginUnity;->mPluginPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/util/PluginUnity;->mPluginVersion:Ljava/lang/String;

    return-void
.end method

.method public setTargetAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/util/PluginUnity;->mTargetAppName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/update/util/PluginUnity;->mType:I

    return-void
.end method
