.class public final Lcom/google/android/gms/internal/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/y$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/y;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/GoogleApiClient$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/y$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/y$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/y$a;->a()Lcom/google/android/gms/internal/y;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/y;->a:Lcom/google/android/gms/internal/y;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/y;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/y;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/y;->e:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$c;Lcom/google/android/gms/internal/y$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/y;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-void
.end method
