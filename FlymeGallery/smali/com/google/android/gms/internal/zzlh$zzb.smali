.class public Lcom/google/android/gms/internal/zzlh$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/i;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/zzld$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlh$zzb;->CREATOR:Lcom/google/android/gms/internal/i;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzlh$zzb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlh$zzb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlh$zzb;->c:Lcom/google/android/gms/internal/zzld$zza;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzlh$zzb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlh$zzb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlh$zzb;->c:Lcom/google/android/gms/internal/zzld$zza;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlh$zzb;->CREATOR:Lcom/google/android/gms/internal/i;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlh$zzb;->CREATOR:Lcom/google/android/gms/internal/i;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/internal/zzlh$zzb;Landroid/os/Parcel;I)V

    return-void
.end method
