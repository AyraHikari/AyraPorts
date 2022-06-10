.class public Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION_CODE:I = 0x16f6e80
    .annotation runtime Lcom/meizu/compaign/sdkcommon/crossprocess/ProviderParam;
    .end annotation
.end field

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "2.4.8"
    .annotation runtime Lcom/meizu/compaign/sdkcommon/crossprocess/ProviderParam;
    .end annotation
.end field

.field private static final ajc$tjp_0:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;

    const-string v2, "SdkVersionData.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.sdkcommon.crossprocess.SdkVersionData"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;->ajc$tjp_0:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static getPackageSdkVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 29
    const-class v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK_VERSION_CODE"

    .line 29
    invoke-static {p0, p1, v0, v1}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;->ajc$tjp_0:Lorg/aspectj/lang/a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getPackageSdkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    const-class v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK_VERSION_NAME"

    .line 49
    invoke-static {p0, p1, v0, v1}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
