.class public Lcom/facebook/imagepipeline/animated/factory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aDL:Z

.field private static aDM:Lcom/facebook/imagepipeline/animated/factory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lbr/e;Lbt/e;)Lcom/facebook/imagepipeline/animated/factory/c;
    .locals 6

    .line 25
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/d;->aDL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImplSupport"

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    .line 29
    const-class v5, Lbr/e;

    aput-object v5, v4, v0

    const-class v5, Lbt/e;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/animated/factory/c;

    sput-object v3, Lcom/facebook/imagepipeline/animated/factory/d;->aDM:Lcom/facebook/imagepipeline/animated/factory/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 38
    :goto_0
    sget-object v3, Lcom/facebook/imagepipeline/animated/factory/d;->aDM:Lcom/facebook/imagepipeline/animated/factory/c;

    if-eqz v3, :cond_0

    .line 39
    sput-boolean v2, Lcom/facebook/imagepipeline/animated/factory/d;->aDL:Z

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImpl"

    .line 44
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    const-class v5, Lbr/e;

    aput-object v5, v4, v0

    const-class v5, Lbt/e;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/c;

    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/d;->aDM:Lcom/facebook/imagepipeline/animated/factory/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    sput-boolean v2, Lcom/facebook/imagepipeline/animated/factory/d;->aDL:Z

    .line 56
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/d;->aDM:Lcom/facebook/imagepipeline/animated/factory/c;

    return-object p0
.end method
