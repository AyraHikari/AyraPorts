.class public synthetic Lcom/alibaba/sdk/android/oss/internal/f$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    invoke-static {}, Lcom/alibaba/sdk/android/oss/internal/g;->values()[Lcom/alibaba/sdk/android/oss/internal/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/f$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/internal/f$1;->a:[I

    sget-object v1, Lcom/alibaba/sdk/android/oss/internal/g;->b:Lcom/alibaba/sdk/android/oss/internal/g;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
