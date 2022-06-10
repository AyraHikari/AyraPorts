.class public final enum Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/bean/MaterialType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

.field public static final enum BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

.field public static final enum FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

.field public static final enum LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

.field public static final enum NONE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private filter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 70
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->NONE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    .line 71
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v2, 0x1

    const-string v3, "BEAUTY_FILTER"

    const-string v4, "BeautyFilter"

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    .line 72
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v3, 0x2

    const-string v4, "LANDSCAPE_FILTER"

    const-string v5, "LandscapeFilter"

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    .line 73
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v4, 0x3

    const-string v5, "FOOD_FILTER"

    const-string v6, "FoodFilter"

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    .line 69
    sget-object v5, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->NONE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->$VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->filter:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f7e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    return-object p0

    .line 69
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f7d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->$VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->filter:Ljava/lang/String;

    return-object v0
.end method
