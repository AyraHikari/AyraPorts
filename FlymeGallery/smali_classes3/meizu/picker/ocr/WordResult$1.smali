.class public final Lmeizu/picker/ocr/WordResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/picker/ocr/WordResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmeizu/picker/ocr/WordResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmeizu/picker/ocr/WordResult;
    .locals 1

    .line 60
    new-instance v0, Lmeizu/picker/ocr/WordResult;

    invoke-direct {v0, p1}, Lmeizu/picker/ocr/WordResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lmeizu/picker/ocr/WordResult;
    .locals 0

    .line 65
    new-array p1, p1, [Lmeizu/picker/ocr/WordResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lmeizu/picker/ocr/WordResult$1;->a(Landroid/os/Parcel;)Lmeizu/picker/ocr/WordResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lmeizu/picker/ocr/WordResult$1;->a(I)[Lmeizu/picker/ocr/WordResult;

    move-result-object p1

    return-object p1
.end method
