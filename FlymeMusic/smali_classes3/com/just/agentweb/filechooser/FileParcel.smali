.class public Lcom/just/agentweb/filechooser/FileParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentPath:Ljava/lang/String;

.field private mFileBase64:Ljava/lang/String;

.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/just/agentweb/filechooser/FileParcel$1;

    invoke-direct {v0}, Lcom/just/agentweb/filechooser/FileParcel$1;-><init>()V

    sput-object v0, Lcom/just/agentweb/filechooser/FileParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mId:I

    .line 40
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileParcel;->mContentPath:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/just/agentweb/filechooser/FileParcel;->mFileBase64:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/just/agentweb/filechooser/FileParcel;->mId:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileParcel;->mContentPath:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mFileBase64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentPath()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileParcel;->mContentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileBase64()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileParcel;->mFileBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/just/agentweb/filechooser/FileParcel;->mId:I

    return v0
.end method

.method public setContentPath(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mContentPath:Ljava/lang/String;

    return-void
.end method

.method public setFileBase64(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mFileBase64:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileParcel{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContentPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileParcel;->mContentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileBase64=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileParcel;->mFileBase64:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    iget p2, p0, Lcom/just/agentweb/filechooser/FileParcel;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileParcel;->mContentPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileParcel;->mFileBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
