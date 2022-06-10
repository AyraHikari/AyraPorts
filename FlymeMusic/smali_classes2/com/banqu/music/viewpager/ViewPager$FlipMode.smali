.class public final enum Lcom/banqu/music/viewpager/ViewPager$FlipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/viewpager/ViewPager$FlipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/viewpager/ViewPager$FlipMode;

.field public static final enum FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

.field public static final enum FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 120
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const-string v1, "FLIP_MODE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/viewpager/ViewPager$FlipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    new-instance v1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const-string v3, "FLIP_MODE_OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/viewpager/ViewPager$FlipMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 119
    sput-object v3, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->$VALUES:[Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/viewpager/ViewPager$FlipMode;
    .locals 1

    .line 119
    const-class v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/viewpager/ViewPager$FlipMode;
    .locals 1

    .line 119
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->$VALUES:[Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    invoke-virtual {v0}, [Lcom/banqu/music/viewpager/ViewPager$FlipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    return-object v0
.end method
