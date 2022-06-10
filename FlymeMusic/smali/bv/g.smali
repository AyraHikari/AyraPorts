.class public Lbv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/h;


# static fields
.field public static final aHu:Lbv/h;


# instance fields
.field aHv:I

.field aHw:Z

.field aHx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v1}, Lbv/g;->c(IZZ)Lbv/h;

    move-result-object v0

    sput-object v0, Lbv/g;->aHu:Lbv/h;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lbv/g;->aHv:I

    .line 28
    iput-boolean p2, p0, Lbv/g;->aHw:Z

    .line 29
    iput-boolean p3, p0, Lbv/g;->aHx:Z

    return-void
.end method

.method public static c(IZZ)Lbv/h;
    .locals 1

    .line 70
    new-instance v0, Lbv/g;

    invoke-direct {v0, p0, p1, p2}, Lbv/g;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public LR()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lbv/g;->aHw:Z

    return v0
.end method

.method public LS()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lbv/g;->aHx:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lbv/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    check-cast p1, Lbv/g;

    .line 61
    iget v1, p0, Lbv/g;->aHv:I

    iget v3, p1, Lbv/g;->aHv:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbv/g;->aHw:Z

    iget-boolean v3, p1, Lbv/g;->aHw:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbv/g;->aHx:Z

    iget-boolean p1, p1, Lbv/g;->aHx:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 34
    iget v0, p0, Lbv/g;->aHv:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 49
    iget v0, p0, Lbv/g;->aHv:I

    iget-boolean v1, p0, Lbv/g;->aHw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lbv/g;->aHx:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
