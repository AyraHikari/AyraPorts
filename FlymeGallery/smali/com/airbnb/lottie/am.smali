.class public Lcom/airbnb/lottie/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/am$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:I

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ci;",
            ">;CID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/am;->a:Ljava/util/List;

    .line 30
    iput-char p2, p0, Lcom/airbnb/lottie/am;->b:C

    .line 31
    iput p3, p0, Lcom/airbnb/lottie/am;->c:I

    .line 32
    iput-wide p4, p0, Lcom/airbnb/lottie/am;->d:D

    .line 33
    iput-object p6, p0, Lcom/airbnb/lottie/am;->e:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/airbnb/lottie/am;->f:Ljava/lang/String;

    return-void
.end method

.method static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ci;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/am;->a:Ljava/util/List;

    return-object v0
.end method

.method b()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/airbnb/lottie/am;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-char v0, p0, Lcom/airbnb/lottie/am;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/am;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/am;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/am;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
