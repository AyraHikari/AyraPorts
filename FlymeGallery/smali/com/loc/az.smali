.class public abstract Lcom/loc/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/loc/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/az;->a:Lcom/loc/az;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/loc/az;->a:Lcom/loc/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/az;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/loc/az;->a:Lcom/loc/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/az;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/loc/az;->a:Lcom/loc/az;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/az;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/az;->a:Lcom/loc/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/az;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/loc/az;->a()Z

    move-result v0

    return v0
.end method
