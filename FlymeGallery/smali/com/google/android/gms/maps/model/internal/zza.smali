.class public final Lcom/google/android/gms/maps/model/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/internal/b;


# instance fields
.field private final a:I

.field private b:B

.field private c:Landroid/os/Bundle;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/zza;->CREATOR:Lcom/google/android/gms/maps/model/internal/b;

    return-void
.end method

.method constructor <init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/zza;->a:I

    iput-byte p2, p0, Lcom/google/android/gms/maps/model/internal/zza;->b:B

    iput-object p3, p0, Lcom/google/android/gms/maps/model/internal/zza;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/internal/zza;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/zza;->a:I

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/maps/model/internal/zza;->b:B

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/zza;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/zza;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/b;->a(Lcom/google/android/gms/maps/model/internal/zza;Landroid/os/Parcel;I)V

    return-void
.end method
