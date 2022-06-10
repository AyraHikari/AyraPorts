.class public final Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE:Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->INSTANCE:Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;
    .locals 1

    .line 24
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->INSTANCE:Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    return-object v0
.end method


# virtual methods
.method public createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 3

    .line 43
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object p1

    return-object p1
.end method

.method public createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 1

    .line 64
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p1, v0, :cond_0

    .line 65
    new-instance p1, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    invoke-direct {p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;-><init>(JLjava/math/BigInteger;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p1, v0, :cond_1

    .line 67
    new-instance p1, Lorg/jaudiotagger/audio/asf/data/ContentBranding;

    invoke-direct {p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;-><init>(JLjava/math/BigInteger;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public createContainers([Lorg/jaudiotagger/audio/asf/data/ContainerType;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 4

    .line 84
    array-length v0, p1

    new-array v1, v0, [Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 86
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
