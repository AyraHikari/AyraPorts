.class public final enum Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

.field public static final enum TIMESTAMP:Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;


# instance fields
.field private fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->TIMESTAMP:Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    aput-object v0, v1, v2

    .line 6
    sput-object v1, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->$VALUES:[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;
    .locals 1

    .line 6
    const-class v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;
    .locals 1

    .line 6
    sget-object v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->$VALUES:[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->fieldName:Ljava/lang/String;

    return-object v0
.end method
