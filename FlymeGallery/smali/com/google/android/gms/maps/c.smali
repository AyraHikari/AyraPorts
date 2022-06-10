.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/o;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/internal/o;)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/b;->a:I

    return p0
.end method

.method public static a(Lcom/google/android/gms/maps/internal/o;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/o;->a()Lcom/google/android/gms/maps/internal/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/internal/a;)V

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/o;->b()Lcom/google/android/gms/maps/model/internal/e;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/internal/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
