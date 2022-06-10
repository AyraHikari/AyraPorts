.class public Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/UTF8Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Surrogate"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final UCS4_MAX:I = 0x10ffff

.field public static final UCS4_MIN:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    const-class v0, Lcom/alibaba/fastjson/util/UTF8Decoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static high(I)C
    .locals 2

    const v0, 0xd800

    const/high16 v1, 0x10000

    sub-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit16 p0, p0, 0x3ff

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static low(I)C
    .locals 2

    const v0, 0xdc00

    const/high16 v1, 0x10000

    sub-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x3ff

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static neededFor(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
