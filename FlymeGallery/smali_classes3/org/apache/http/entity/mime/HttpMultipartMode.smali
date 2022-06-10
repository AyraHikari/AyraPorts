.class public final enum Lorg/apache/http/entity/mime/HttpMultipartMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/entity/mime/HttpMultipartMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field public static final enum b:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field private static final synthetic c:[Lorg/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->a:Lorg/apache/http/entity/mime/HttpMultipartMode;

    new-instance v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v2, 0x1

    const-string v3, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->b:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/http/entity/mime/HttpMultipartMode;

    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->a:Lorg/apache/http/entity/mime/HttpMultipartMode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/apache/http/entity/mime/HttpMultipartMode;->b:Lorg/apache/http/entity/mime/HttpMultipartMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->c:[Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    const-class v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public static final values()[Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->c:[Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-virtual {v0}, [Lorg/apache/http/entity/mime/HttpMultipartMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object v0
.end method
