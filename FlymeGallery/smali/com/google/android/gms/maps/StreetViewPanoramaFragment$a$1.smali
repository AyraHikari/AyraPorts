.class public Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a$1;
.super Lcom/google/android/gms/maps/internal/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;->a(Lcom/google/android/gms/maps/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/e;

.field final synthetic b:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;Lcom/google/android/gms/maps/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a$1;->b:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a$1;->a:Lcom/google/android/gms/maps/e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a$1;->a:Lcom/google/android/gms/maps/e;

    new-instance v1, Lcom/google/android/gms/maps/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/g;-><init>(Lcom/google/android/gms/maps/internal/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/e;->a(Lcom/google/android/gms/maps/g;)V

    return-void
.end method
