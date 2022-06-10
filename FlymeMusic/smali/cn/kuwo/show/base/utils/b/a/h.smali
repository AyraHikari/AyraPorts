.class Lcn/kuwo/show/base/utils/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/b/a/f;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/kuwo/show/base/utils/b/a/h;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/utils/b/a/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()[I
    .locals 14

    sget-object v0, Lcn/kuwo/show/base/utils/b/a/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, v6, v7

    new-array v9, v5, [I

    fill-array-data v9, :array_1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_1

    aget v11, v9, v10

    invoke-static {v4, v8, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v4, v0, v2

    const/4 v1, 0x1

    aput v8, v0, v1

    aput v11, v0, v5

    const/4 v1, 0x3

    aput v12, v0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :array_0
    .array-data 4
        0x10
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/base/utils/b/a/h;->b()[I

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    new-instance v9, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    aget v5, v2, v1

    aget v6, v2, v0

    const/4 v3, 0x2

    aget v7, v2, v3

    const/4 v10, 0x3

    aget v8, v2, v10

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v10, :cond_5

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/mod/h/a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    goto :goto_3

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    goto :goto_1

    :goto_3
    return v0
.end method
