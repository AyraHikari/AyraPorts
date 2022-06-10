.class public Lcom/meizu/media/common/utils/DlnaDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/common/utils/DlnaDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/common/utils/DlnaDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/meizu/media/common/utils/DlnaDevice$1;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/DlnaDevice$1;-><init>()V

    sput-object v0, Lcom/meizu/media/common/utils/DlnaDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->a:I

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/meizu/media/common/utils/DlnaDevice;->a:I

    .line 44
    iput-object p2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->a:I

    .line 38
    iput-object p1, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/meizu/media/common/utils/DlnaDevice;
    .locals 3

    .line 49
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v2, Lcom/meizu/media/common/utils/DlnaDevice;

    invoke-direct {v2, v0, v1, p0}, Lcom/meizu/media/common/utils/DlnaDevice;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/DlnaDevice;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p1, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/meizu/media/common/utils/DlnaDevice;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/DlnaDevice;->a(Lcom/meizu/media/common/utils/DlnaDevice;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/common/utils/DlnaDevice;

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lcom/meizu/media/common/utils/DlnaDevice;

    iget-object v1, p1, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget p2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
