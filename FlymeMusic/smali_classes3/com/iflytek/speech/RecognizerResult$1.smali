.class final Lcom/iflytek/speech/RecognizerResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/RecognizerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/iflytek/speech/RecognizerResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/iflytek/speech/RecognizerResult;
    .locals 1

    new-instance v0, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v0, p1}, Lcom/iflytek/speech/RecognizerResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/RecognizerResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/iflytek/speech/RecognizerResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/iflytek/speech/RecognizerResult;
    .locals 0

    new-array p1, p1, [Lcom/iflytek/speech/RecognizerResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/RecognizerResult$1;->newArray(I)[Lcom/iflytek/speech/RecognizerResult;

    move-result-object p1

    return-object p1
.end method
