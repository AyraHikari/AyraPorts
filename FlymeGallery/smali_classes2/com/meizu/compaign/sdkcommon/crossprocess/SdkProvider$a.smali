.class public Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$b;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$b;

.field private static final f:Lorg/aspectj/lang/a$b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static a()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;

    const-string v2, "SdkProvider.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "e"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.sdkcommon.crossprocess.SdkProvider$ValueCursor"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const-string v5, "exception-handler"

    const/16 v6, 0x8c

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->b:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x95

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->c:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x9e

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->d:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0xa7

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->e:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v5, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->f:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    .line 128
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 175
    :try_start_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->f:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 166
    :try_start_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->e:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->c:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 157
    :try_start_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->d:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->b:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
