.class public final Lmeizu/picker/ocr/OCRResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/picker/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmeizu/picker/ocr/OCRResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmeizu/picker/ocr/OCRResult;
    .locals 1

    .line 99
    new-instance v0, Lmeizu/picker/ocr/OCRResult;

    invoke-direct {v0, p1}, Lmeizu/picker/ocr/OCRResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lmeizu/picker/ocr/OCRResult;
    .locals 0

    .line 104
    new-array p1, p1, [Lmeizu/picker/ocr/OCRResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lmeizu/picker/ocr/OCRResult$1;->a(Landroid/os/Parcel;)Lmeizu/picker/ocr/OCRResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lmeizu/picker/ocr/OCRResult$1;->a(I)[Lmeizu/picker/ocr/OCRResult;

    move-result-object p1

    return-object p1
.end method
