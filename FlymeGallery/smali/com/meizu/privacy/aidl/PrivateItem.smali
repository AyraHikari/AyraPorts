.class public Lcom/meizu/privacy/aidl/PrivateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/privacy/aidl/PrivateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/meizu/privacy/aidl/PrivateItem$1;

    invoke-direct {v0}, Lcom/meizu/privacy/aidl/PrivateItem$1;-><init>()V

    sput-object v0, Lcom/meizu/privacy/aidl/PrivateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/meizu/privacy/aidl/PrivateItem;->a:J

    .line 17
    iput-object p3, p0, Lcom/meizu/privacy/aidl/PrivateItem;->b:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/meizu/privacy/aidl/PrivateItem;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/meizu/privacy/aidl/PrivateItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object p2, p0, Lcom/meizu/privacy/aidl/PrivateItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/meizu/privacy/aidl/PrivateItem;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
