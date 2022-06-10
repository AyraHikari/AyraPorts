.class public Lnet/sourceforge/jeval/operator/DivisionOperator;
.super Lnet/sourceforge/jeval/operator/AbstractOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "/"

    const/4 v1, 0x6

    .line 28
    invoke-direct {p0, v0, v1}, Lnet/sourceforge/jeval/operator/AbstractOperator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Double;

    div-double/2addr p1, p3

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method
