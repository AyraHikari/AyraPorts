.class public final Lm/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic kU:Lm/a;

.field private final kY:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J


# direct methods
.method private constructor <init>(Lm/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 684
    iput-object p1, p0, Lm/a$c;->kU:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p2, p0, Lm/a$c;->key:Ljava/lang/String;

    .line 686
    iput-wide p3, p0, Lm/a$c;->sequenceNumber:J

    .line 687
    iput-object p5, p0, Lm/a$c;->kY:[Ljava/io/InputStream;

    .line 688
    iput-object p6, p0, Lm/a$c;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lm/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLm/a$1;)V
    .locals 0

    .line 678
    invoke-direct/range {p0 .. p6}, Lm/a$c;-><init>(Lm/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public S(I)Ljava/io/InputStream;
    .locals 1

    .line 702
    iget-object v0, p0, Lm/a$c;->kY:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 716
    iget-object v0, p0, Lm/a$c;->kY:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 717
    invoke-static {v3}, Lm/b;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
