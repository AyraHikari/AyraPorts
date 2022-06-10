.class public final Lcom/meizu/compaign/hybrid/support/browser/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Lorg/aspectj/lang/a$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meizu/compaign/hybrid/support/browser/download/f;->a()V

    .line 57
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/f;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x55s
        0x54s
        0x46s
        0x38s
    .end array-data
.end method

.method public constructor <init>([J)V
    .locals 10

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x8

    .line 102
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 105
    aget-wide v3, p1, v2

    .line 106
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 110
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 111
    aget-wide v8, p1, v3

    xor-long/2addr v6, v8

    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v6, v7, v1, v4}, Lcom/meizu/compaign/hybrid/support/browser/download/f;->a(J[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/f;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 128
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/f;->b:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/f;->c:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/support/browser/download/f;

    const-string v2, "ObfuscatedDecode.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.hybrid.support.browser.download.ObfuscatedDecode"

    const-string v2, "java.io.UnsupportedEncodingException"

    const-string v3, "ex"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x79

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/f;->c:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method private static final a(J[BI)V
    .locals 2

    .line 75
    array-length v0, p2

    add-int/lit8 v1, p3, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 77
    aput-byte v1, p2, p3

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/f;->b:Ljava/lang/String;

    return-object v0
.end method
