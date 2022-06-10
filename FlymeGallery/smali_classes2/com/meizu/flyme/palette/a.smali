.class public Lcom/meizu/flyme/palette/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/graphics/Palette$Filter;


# static fields
.field public static final a:Lcom/meizu/flyme/palette/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/meizu/flyme/palette/a;

    invoke-direct {v0}, Lcom/meizu/flyme/palette/a;-><init>()V

    sput-object v0, Lcom/meizu/flyme/palette/a;->a:Lcom/meizu/flyme/palette/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 48
    aget p1, p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 55
    aget p1, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c([F)Z
    .locals 4

    const/4 v0, 0x0

    .line 61
    aget v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    aget v1, p1, v0

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    aget p1, p1, v2

    const v1, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public isAllowed(I[F)Z
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lcom/meizu/flyme/palette/a;->b([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/meizu/flyme/palette/a;->a([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/meizu/flyme/palette/a;->c([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
