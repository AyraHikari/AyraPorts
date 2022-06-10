.class public final enum Lcom/meizu/meida/stereophoto/stereotextureview/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/meida/stereophoto/stereotextureview/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

.field public static final enum b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

.field public static final enum c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

.field public static final enum d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

.field private static final synthetic e:[Lcom/meizu/meida/stereophoto/stereotextureview/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    const/4 v1, 0x0

    const-string v2, "Normal"

    invoke-direct {v0, v2, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->a:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    .line 7
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    const/4 v2, 0x1

    const-string v3, "ZS"

    invoke-direct {v0, v3, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    .line 9
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    const/4 v3, 0x2

    const-string v4, "Stereo"

    invoke-direct {v0, v4, v3}, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    .line 12
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    const/4 v4, 0x3

    const-string v5, "StereoByTable"

    invoke-direct {v0, v5, v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    .line 3
    sget-object v5, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->a:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->e:[Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/meida/stereophoto/stereotextureview/a/d;
    .locals 1

    .line 3
    const-class v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    return-object p0
.end method

.method public static values()[Lcom/meizu/meida/stereophoto/stereotextureview/a/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->e:[Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    invoke-virtual {v0}, [Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    return-object v0
.end method
