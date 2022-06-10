.class public Lnet/sourceforge/jeval/operator/SubtractionOperator;
.super Lnet/sourceforge/jeval/operator/AbstractOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "-"

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lnet/sourceforge/jeval/operator/AbstractOperator;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public evaluate(D)D
    .locals 0

    neg-double p1, p1

    return-wide p1
.end method

.method public evaluate(DD)D
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Double;

    sub-double/2addr p1, p3

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method
