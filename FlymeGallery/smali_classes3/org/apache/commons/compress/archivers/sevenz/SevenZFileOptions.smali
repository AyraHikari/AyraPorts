.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

.field private static final DEFAULT_USE_DEFAULTNAME_FOR_UNNAMED_ENTRIES:Z = false

.field private static final DEFAUL_MEMORY_LIMIT_IN_KB:I = 0x7fffffff


# instance fields
.field private final maxMemoryLimitInKb:I

.field private final useDefaultNameForUnnamedEntries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZ)V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->maxMemoryLimitInKb:I

    .line 35
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->useDefaultNameForUnnamedEntries:Z

    return-void
.end method

.method synthetic constructor <init>(IZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZ)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    .locals 1

    .line 54
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMaxMemoryLimitInKb()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->maxMemoryLimitInKb:I

    return v0
.end method

.method public getUseDefaultNameForUnnamedEntries()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->useDefaultNameForUnnamedEntries:Z

    return v0
.end method
