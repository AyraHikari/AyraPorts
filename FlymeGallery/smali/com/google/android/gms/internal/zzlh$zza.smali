.class public Lcom/google/android/gms/internal/zzlh$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/k;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzlh$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlh$zza;->CREATOR:Lcom/google/android/gms/internal/k;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzlh$zzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzlh$zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlh$zza;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzlh$zza;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlh$zza;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlh$zza;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzlh$zzb;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/zzlh$zzb;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzld$zza;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/zzlh$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzlh$zzb;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzlh$zzb;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlh$zzb;->c:Lcom/google/android/gms/internal/zzld$zza;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlh$zza;->CREATOR:Lcom/google/android/gms/internal/k;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlh$zza;->CREATOR:Lcom/google/android/gms/internal/k;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/internal/zzlh$zza;Landroid/os/Parcel;I)V

    return-void
.end method
