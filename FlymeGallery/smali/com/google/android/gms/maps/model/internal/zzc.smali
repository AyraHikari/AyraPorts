.class public final Lcom/google/android/gms/maps/model/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/internal/c;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/zzc;->CREATOR:Lcom/google/android/gms/maps/model/internal/c;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/zzc;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/internal/zzc;->b:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/internal/zzc;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/zzc;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/zzc;->b:I

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/zzc;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/c;->a(Lcom/google/android/gms/maps/model/internal/zzc;Landroid/os/Parcel;I)V

    return-void
.end method
