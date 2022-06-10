.class public final Lmeizu/picker/ocr/LineResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/picker/ocr/LineResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmeizu/picker/ocr/LineResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmeizu/picker/ocr/LineResult;
    .locals 1

    .line 83
    new-instance v0, Lmeizu/picker/ocr/LineResult;

    invoke-direct {v0, p1}, Lmeizu/picker/ocr/LineResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lmeizu/picker/ocr/LineResult;
    .locals 0

    .line 88
    new-array p1, p1, [Lmeizu/picker/ocr/LineResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmeizu/picker/ocr/LineResult$1;->a(Landroid/os/Parcel;)Lmeizu/picker/ocr/LineResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmeizu/picker/ocr/LineResult$1;->a(I)[Lmeizu/picker/ocr/LineResult;

    move-result-object p1

    return-object p1
.end method
