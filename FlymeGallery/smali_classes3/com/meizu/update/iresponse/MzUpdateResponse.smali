.class public Lcom/meizu/update/iresponse/MzUpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/update/iresponse/MzUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/meizu/update/iresponse/a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse$1;

    invoke-direct {v0}, Lcom/meizu/update/iresponse/MzUpdateResponse$1;-><init>()V

    sput-object v0, Lcom/meizu/update/iresponse/MzUpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/iresponse/a$a;->a(Landroid/os/IBinder;)Lcom/meizu/update/iresponse/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->a:Lcom/meizu/update/iresponse/a;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/update/iresponse/a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    .line 16
    iput-object p1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->a:Lcom/meizu/update/iresponse/a;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/update/iresponse/a;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    .line 20
    iput-object p1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->a:Lcom/meizu/update/iresponse/a;

    .line 21
    iput p2, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->a:Lcom/meizu/update/iresponse/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meizu/update/iresponse/a;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->a:Lcom/meizu/update/iresponse/a;

    invoke-interface {v0, p1, p2}, Lcom/meizu/update/iresponse/a;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget v1, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    if-nez v1, :cond_0

    const-string v1, "apk_path"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "plugin_path"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    .line 61
    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    .line 69
    invoke-direct {p0, v0}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->a:Lcom/meizu/update/iresponse/a;

    invoke-interface {p2}, Lcom/meizu/update/iresponse/a;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 88
    iget p2, p0, Lcom/meizu/update/iresponse/MzUpdateResponse;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
