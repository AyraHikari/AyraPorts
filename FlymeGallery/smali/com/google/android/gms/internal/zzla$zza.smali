.class public final Lcom/google/android/gms/internal/zzla$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/g;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzla$zza;->CREATOR:Lcom/google/android/gms/internal/g;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzla$zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzla$zza;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzla$zza;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzla$zza;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzla$zza;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzla$zza;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzla$zza;->CREATOR:Lcom/google/android/gms/internal/g;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzla$zza;->CREATOR:Lcom/google/android/gms/internal/g;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/zzla$zza;Landroid/os/Parcel;I)V

    return-void
.end method
