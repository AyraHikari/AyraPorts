.class public Lcom/google/android/gms/maps/SupportMapFragment$a$1;
.super Lcom/google/android/gms/maps/internal/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Lcom/google/android/gms/maps/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/d;

.field final synthetic b:Lcom/google/android/gms/maps/SupportMapFragment$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment$a;Lcom/google/android/gms/maps/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a$1;->b:Lcom/google/android/gms/maps/SupportMapFragment$a;

    iput-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment$a$1;->a:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a$1;->a:Lcom/google/android/gms/maps/d;

    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/d;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
