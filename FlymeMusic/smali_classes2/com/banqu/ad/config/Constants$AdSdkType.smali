.class public final enum Lcom/banqu/ad/config/Constants$AdSdkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/ad/config/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSdkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/ad/config/Constants$AdSdkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/ad/config/Constants$AdSdkType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "ZZ",
        "GDT",
        "BQZY",
        "TT",
        "MEIZU",
        "BOTTOM",
        "SUBS",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum BOTTOM:Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum BQZY:Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum GDT:Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum MEIZU:Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum SUBS:Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum TT:Lcom/banqu/ad/config/Constants$AdSdkType;

.field public static final enum ZZ:Lcom/banqu/ad/config/Constants$AdSdkType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/banqu/ad/config/Constants$AdSdkType;

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "ZZ"

    const/4 v3, 0x0

    const-string/jumbo v4, "zz"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->ZZ:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "GDT"

    const/4 v3, 0x1

    const-string v4, "gdt"

    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->GDT:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "BQZY"

    const/4 v3, 0x2

    const-string v4, "bqzy"

    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->BQZY:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "TT"

    const/4 v3, 0x3

    const-string v4, "csj"

    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->TT:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "MEIZU"

    const/4 v3, 0x4

    const-string v4, "meizu"

    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->MEIZU:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "BOTTOM"

    const/4 v3, 0x5

    const-string v4, "bottomBq"

    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->BOTTOM:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/banqu/ad/config/Constants$AdSdkType;

    const-string v2, "SUBS"

    const/4 v3, 0x6

    const-string/jumbo v4, "subs"

    invoke-direct {v1, v2, v3, v4}, Lcom/banqu/ad/config/Constants$AdSdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/banqu/ad/config/Constants$AdSdkType;->SUBS:Lcom/banqu/ad/config/Constants$AdSdkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/banqu/ad/config/Constants$AdSdkType;->$VALUES:[Lcom/banqu/ad/config/Constants$AdSdkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/banqu/ad/config/Constants$AdSdkType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/ad/config/Constants$AdSdkType;
    .locals 1

    const-class v0, Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/ad/config/Constants$AdSdkType;

    return-object p0
.end method

.method public static values()[Lcom/banqu/ad/config/Constants$AdSdkType;
    .locals 1

    sget-object v0, Lcom/banqu/ad/config/Constants$AdSdkType;->$VALUES:[Lcom/banqu/ad/config/Constants$AdSdkType;

    invoke-virtual {v0}, [Lcom/banqu/ad/config/Constants$AdSdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/ad/config/Constants$AdSdkType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/banqu/ad/config/Constants$AdSdkType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/banqu/ad/config/Constants$AdSdkType;->type:Ljava/lang/String;

    return-void
.end method
