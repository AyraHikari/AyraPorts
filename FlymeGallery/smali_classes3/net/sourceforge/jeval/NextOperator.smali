.class public Lnet/sourceforge/jeval/NextOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private index:I

.field private operator:Lnet/sourceforge/jeval/operator/Operator;


# direct methods
.method public constructor <init>(Lnet/sourceforge/jeval/operator/Operator;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnet/sourceforge/jeval/NextOperator;->operator:Lnet/sourceforge/jeval/operator/Operator;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lnet/sourceforge/jeval/NextOperator;->index:I

    .line 41
    iput-object p1, p0, Lnet/sourceforge/jeval/NextOperator;->operator:Lnet/sourceforge/jeval/operator/Operator;

    .line 42
    iput p2, p0, Lnet/sourceforge/jeval/NextOperator;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 60
    iget v0, p0, Lnet/sourceforge/jeval/NextOperator;->index:I

    return v0
.end method

.method public getOperator()Lnet/sourceforge/jeval/operator/Operator;
    .locals 1

    .line 51
    iget-object v0, p0, Lnet/sourceforge/jeval/NextOperator;->operator:Lnet/sourceforge/jeval/operator/Operator;

    return-object v0
.end method
