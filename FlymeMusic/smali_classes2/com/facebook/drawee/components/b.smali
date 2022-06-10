.class public Lcom/facebook/drawee/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azE:Z

.field private azF:I

.field private azG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/components/b;->init()V

    return-void
.end method


# virtual methods
.method public HE()Z
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/facebook/drawee/components/b;->azE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/components/b;->azG:I

    iget v1, p0, Lcom/facebook/drawee/components/b;->azF:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public HF()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/facebook/drawee/components/b;->azG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/components/b;->azG:I

    return-void
.end method

.method public bB(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/facebook/drawee/components/b;->azE:Z

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/facebook/drawee/components/b;->azE:Z

    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/facebook/drawee/components/b;->azF:I

    .line 36
    invoke-virtual {p0}, Lcom/facebook/drawee/components/b;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/drawee/components/b;->azG:I

    return-void
.end method
