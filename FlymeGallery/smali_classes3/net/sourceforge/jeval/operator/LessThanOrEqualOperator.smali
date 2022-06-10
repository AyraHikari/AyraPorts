.class public Lnet/sourceforge/jeval/operator/LessThanOrEqualOperator;
.super Lnet/sourceforge/jeval/operator/AbstractOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "<="

    const/4 v1, 0x4

    .line 30
    invoke-direct {p0, v0, v1}, Lnet/sourceforge/jeval/operator/AbstractOperator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 0

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "1.0"

    return-object p1

    :cond_0
    const-string p1, "0.0"

    return-object p1
.end method
