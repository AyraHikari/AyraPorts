.class public final Lcom/google/android/gms/internal/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/y;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/y;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/y$a;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/y$a;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/y$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/y$a;->d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/y;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$c;Lcom/google/android/gms/internal/y$1;)V

    return-object v6
.end method
