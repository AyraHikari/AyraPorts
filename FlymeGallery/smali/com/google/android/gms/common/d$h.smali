.class public final Lcom/google/android/gms/common/d$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/d$a;

    new-instance v1, Lcom/google/android/gms/common/d$h$1;

    const-string v2, "0\u0082\u0003\u00cb0\u0082\u0002\u00b3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ceZ*\u00c7\u00ff\u00b0\u00bdb0"

    invoke-static {v2}, Lcom/google/android/gms/common/d$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/d$h$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/d$h$2;

    const-string v2, "0\u0082\u0003\u00cb0\u0082\u0002\u00b3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0099\u00a4K7\u00ff\u001a\u0016\u00a20"

    invoke-static {v2}, Lcom/google/android/gms/common/d$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/d$h$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/d$h;->a:[Lcom/google/android/gms/common/d$a;

    return-void
.end method
