.class public Lnet/sourceforge/jeval/operator/BooleanAndOperator;
.super Lnet/sourceforge/jeval/operator/AbstractOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "&&"

    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, v0, v1}, Lnet/sourceforge/jeval/operator/AbstractOperator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    cmpl-double p1, p3, v0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
