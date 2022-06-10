.class public Lcn/kuwo/show/base/c/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "vivo X5L,HUAWEI MT7-TL10,Coolpad 8675-HD"

.field public static final b:Ljava/lang/String; = "virtual machine,SM-G925F,CHM-TL00H,MuMu"

.field public static final c:Ljava/lang/String; = "REDMI 3S"

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "EDI-AL10"

    const-string v1, "vivo NEX A"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/c/g;->d:[Ljava/lang/String;

    const-string v0, "mt6752"

    const-string v1, "mt6732"

    const-string v2, "mt6735"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/c/g;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/c/g;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/c/g;->e:[Ljava/lang/String;

    return-object v0
.end method
