.class public final enum Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

.field public static final enum AIFCTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

.field public static final enum AIFFTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    const-string v1, "AIFFTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->AIFFTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    .line 18
    new-instance v1, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    const-string v3, "AIFCTYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->AIFCTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 16
    sput-object v3, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;
    .locals 1

    .line 16
    const-class v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;
    .locals 1

    .line 16
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    return-object v0
.end method
