.class public final Lcom/coloros/ocs/base/internal/safeparcel/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/base/internal/safeparcel/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/coloros/ocs/base/internal/safeparcel/a;->c(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static c(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/coloros/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/coloros/ocs/base/internal/safeparcel/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected size 4 got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coloros/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
