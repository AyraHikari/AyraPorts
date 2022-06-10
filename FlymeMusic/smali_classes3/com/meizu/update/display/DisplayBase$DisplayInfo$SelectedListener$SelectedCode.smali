.class public final enum Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

.field public static final enum CANCELED:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

.field public static final enum NEGATIVE:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

.field public static final enum NEUTRAL:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

.field public static final enum POSITIVE:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->POSITIVE:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    new-instance v1, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->NEGATIVE:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    const-string v5, "NEUTRAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->NEUTRAL:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    new-instance v5, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->CANCELED:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->$VALUES:[Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;
    .locals 1

    const-class v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    return-object p0
.end method

.method public static values()[Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;
    .locals 1

    sget-object v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->$VALUES:[Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    invoke-virtual {v0}, [Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    return-object v0
.end method
