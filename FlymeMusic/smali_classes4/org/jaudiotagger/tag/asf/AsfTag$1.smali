.class synthetic Lorg/jaudiotagger/tag/asf/AsfTag$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/asf/AsfTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jaudiotagger$tag$asf$AsfFieldKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 400
    invoke-static {}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->values()[Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jaudiotagger/tag/asf/AsfTag$1;->$SwitchMap$org$jaudiotagger$tag$asf$AsfFieldKey:[I

    :try_start_0
    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COVER_ART:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag$1;->$SwitchMap$org$jaudiotagger$tag$asf$AsfFieldKey:[I

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
