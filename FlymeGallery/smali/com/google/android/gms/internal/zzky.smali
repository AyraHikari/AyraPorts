.class public Lcom/google/android/gms/internal/zzky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/e;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/zzla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzky;->CREATOR:Lcom/google/android/gms/internal/e;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzky;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzky;->b:Lcom/google/android/gms/internal/zzla;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzky;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzky;->b:Lcom/google/android/gms/internal/zzla;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzld$a;)Lcom/google/android/gms/internal/zzky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzld$a<",
            "**>;)",
            "Lcom/google/android/gms/internal/zzky;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzla;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzky;

    check-cast p0, Lcom/google/android/gms/internal/zzla;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzky;-><init>(Lcom/google/android/gms/internal/zzla;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzky;->a:I

    return v0
.end method

.method b()Lcom/google/android/gms/internal/zzla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzky;->b:Lcom/google/android/gms/internal/zzla;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/zzld$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzld$a<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzky;->b:Lcom/google/android/gms/internal/zzla;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzky;->CREATOR:Lcom/google/android/gms/internal/e;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzky;->CREATOR:Lcom/google/android/gms/internal/e;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/zzky;Landroid/os/Parcel;I)V

    return-void
.end method
