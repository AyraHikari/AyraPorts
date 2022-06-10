.class public Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/CloudSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sortingrules"
.end annotation


# static fields
.field public static final DISTANCE:I = 0x1

.field public static final WEIGHT:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 521
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 509
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 510
    iput-boolean p2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 573
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 575
    :cond_2
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 576
    iget-boolean v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    iget-boolean v3, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 578
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 579
    iget-object v2, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 581
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 583
    :cond_5
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    iget p1, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 555
    iget-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 556
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 557
    iget v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 533
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    if-nez v0, :cond_0

    const-string v0, "_weight"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "_distance"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 539
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    const-string v2, ":"

    if-eqz v0, :cond_3

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
