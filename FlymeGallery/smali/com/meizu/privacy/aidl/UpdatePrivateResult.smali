.class public Lcom/meizu/privacy/aidl/UpdatePrivateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/privacy/aidl/UpdatePrivateResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/meizu/privacy/aidl/UpdatePrivateResult$1;

    invoke-direct {v0}, Lcom/meizu/privacy/aidl/UpdatePrivateResult$1;-><init>()V

    sput-object v0, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->b:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-boolean p2, p0, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
