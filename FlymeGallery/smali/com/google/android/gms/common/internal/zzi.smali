.class public Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzi;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzi;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzi;->d:Ljava/lang/String;

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/zzi;->a(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->h:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzi;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzi;->h:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzi;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzi;->g:Landroid/os/Bundle;

    return-void
.end method

.method private a(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/l;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Parcel;I)V

    return-void
.end method
