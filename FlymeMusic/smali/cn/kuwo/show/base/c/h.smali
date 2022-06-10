.class public Lcn/kuwo/show/base/c/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/kuwo/show/base/c/h;->a:[Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcn/kuwo/show/base/c/h;->b:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/c/h;->c:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/c/h;->e:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/kuwo/show/base/c/h;->f:[Ljava/lang/String;

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/kuwo/show/base/c/h;->g:[Ljava/lang/String;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/kuwo/show/base/c/h;->h:[Ljava/lang/String;

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/kuwo/show/base/c/h;->i:[Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/kuwo/show/base/c/h;->j:[Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/c/h;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/c/h;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/c/h;->k:[Ljava/lang/String;

    return-object v0
.end method
