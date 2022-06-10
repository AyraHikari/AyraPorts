.class public final enum Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/Zip64Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const/4 v1, 0x0

    const-string v2, "Always"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 41
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const/4 v2, 0x1

    const-string v3, "Never"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 46
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const/4 v3, 0x2

    const-string v4, "AsNeeded"

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 28
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
    .locals 1

    .line 28
    const-class v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
    .locals 1

    .line 28
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-object v0
.end method
