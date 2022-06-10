.class public Lcom/meizu/flyme/activeview/json/Args;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATH_ARRAY_LENGTH:I = 0x4


# instance fields
.field private frequency:F

.field private path:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Args;->path:[F

    return-void
.end method


# virtual methods
.method public getFrequency()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Args;->frequency:F

    return v0
.end method

.method public getPath()[F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Args;->path:[F

    return-object v0
.end method

.method public setFrequency(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Args;->frequency:F

    return-void
.end method

.method public setPath([F)V
    .locals 2

    .line 19
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Args;->path:[F

    return-void
.end method
