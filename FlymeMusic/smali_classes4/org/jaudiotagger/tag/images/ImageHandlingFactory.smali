.class public Lorg/jaudiotagger/tag/images/ImageHandlingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

.field private static standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/images/ImageHandler;
    .locals 1

    .line 17
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->getInstanceOf()Lorg/jaudiotagger/tag/images/StandardImageHandler;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    .line 23
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->getInstanceOf()Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    .line 32
    :cond_2
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    return-object v0
.end method
