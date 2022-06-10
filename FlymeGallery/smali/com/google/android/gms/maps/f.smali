.class public final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/internal/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/internal/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/e;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
