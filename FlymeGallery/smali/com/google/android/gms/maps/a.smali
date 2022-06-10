.class public final Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/dynamic/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/c;

    iput-object p1, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/dynamic/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/c;

    return-object v0
.end method
