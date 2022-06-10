.class public Lcn/kuwo/show/base/utils/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field private static j:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcn/kuwo/show/base/utils/a;->j:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcn/kuwo/show/base/utils/a;->j:I

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcn/kuwo/show/base/utils/a;->j:I

    return-void
.end method
