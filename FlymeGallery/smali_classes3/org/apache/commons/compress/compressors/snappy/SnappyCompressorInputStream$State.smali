.class public final enum Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

.field public static final enum IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

.field public static final enum IN_LITERAL:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

.field public static final enum NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 312
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    const/4 v1, 0x0

    const-string v2, "NO_BLOCK"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    const/4 v2, 0x1

    const-string v3, "IN_LITERAL"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    const/4 v3, 0x2

    const-string v4, "IN_BACK_REFERENCE"

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 311
    sget-object v4, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    aput-object v4, v0, v1

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->$VALUES:[Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;
    .locals 1

    .line 311
    const-class v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;
    .locals 1

    .line 311
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->$VALUES:[Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    return-object v0
.end method
