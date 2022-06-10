.class public Lcom/facebook/imagepipeline/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aFD:Lcom/facebook/imagepipeline/common/a;


# instance fields
.field public final aFE:I

.field public final aFF:Z

.field public final aFG:Z

.field public final aFH:Z

.field public final aFI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/facebook/imagepipeline/common/a;->Kb()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/b;->Kh()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/a;->aFD:Lcom/facebook/imagepipeline/common/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/b;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/b;->Kc()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/a;->aFE:I

    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/b;->Kd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/a;->aFF:Z

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/b;->Ke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/a;->aFG:Z

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/b;->Kf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/a;->aFH:Z

    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/b;->Kg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/a;->aFI:Z

    return-void
.end method

.method public static Ka()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 67
    sget-object v0, Lcom/facebook/imagepipeline/common/a;->aFD:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public static Kb()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/common/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/a;

    .line 86
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFF:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/a;->aFF:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 87
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFG:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/a;->aFG:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 88
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFH:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/a;->aFH:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 89
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFI:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/a;->aFI:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget v0, p0, Lcom/facebook/imagepipeline/common/a;->aFE:I

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/a;->aFF:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/a;->aFG:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/a;->aFH:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/a;->aFI:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 106
    check-cast v0, Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/common/a;->aFE:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFF:Z

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFG:Z

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFH:Z

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/a;->aFI:Z

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "%d-%b-%b-%b-%b"

    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
