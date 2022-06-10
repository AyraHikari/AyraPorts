.class public final Lbp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aCl:Lbp/c;

.field public static final aCm:Lbp/c;

.field public static final aCn:Lbp/c;

.field public static final aCo:Lbp/c;

.field public static final aCp:Lbp/c;

.field public static final aCq:Lbp/c;

.field public static final aCr:Lbp/c;

.field public static final aCs:Lbp/c;

.field public static final aCt:Lbp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lbp/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCl:Lbp/c;

    .line 22
    new-instance v0, Lbp/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCm:Lbp/c;

    .line 23
    new-instance v0, Lbp/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCn:Lbp/c;

    .line 24
    new-instance v0, Lbp/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCo:Lbp/c;

    .line 25
    new-instance v0, Lbp/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCp:Lbp/c;

    .line 26
    new-instance v0, Lbp/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCq:Lbp/c;

    .line 27
    new-instance v0, Lbp/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCr:Lbp/c;

    .line 28
    new-instance v0, Lbp/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCs:Lbp/c;

    .line 30
    new-instance v0, Lbp/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/a;->aCt:Lbp/c;

    return-void
.end method

.method public static a(Lbp/c;)Z
    .locals 1

    .line 41
    invoke-static {p0}, Lbp/a;->b(Lbp/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbp/a;->aCt:Lbp/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lbp/c;)Z
    .locals 1

    .line 52
    sget-object v0, Lbp/a;->aCp:Lbp/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbp/a;->aCq:Lbp/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbp/a;->aCr:Lbp/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbp/a;->aCs:Lbp/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
