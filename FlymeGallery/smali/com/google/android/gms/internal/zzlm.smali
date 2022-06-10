.class public final Lcom/google/android/gms/internal/zzlm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/m;


# instance fields
.field final a:I

.field private final b:J

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlm;->CREATOR:Lcom/google/android/gms/internal/m;

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzlm;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzlm;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzlm;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzlm;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzlm;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzlm;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzlm;->g:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzlm;->j:J

    iput-object p9, p0, Lcom/google/android/gms/internal/zzlm;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzlm;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzlm;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzlm;->i:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/m;->a(Lcom/google/android/gms/internal/zzlm;Landroid/os/Parcel;I)V

    return-void
.end method
