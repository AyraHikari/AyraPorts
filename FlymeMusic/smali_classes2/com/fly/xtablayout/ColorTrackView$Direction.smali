.class public final enum Lcom/fly/xtablayout/ColorTrackView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/ColorTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fly/xtablayout/ColorTrackView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fly/xtablayout/ColorTrackView$Direction;

.field public static final enum BOTTOM:Lcom/fly/xtablayout/ColorTrackView$Direction;

.field public static final enum LEFT:Lcom/fly/xtablayout/ColorTrackView$Direction;

.field public static final enum RIGHT:Lcom/fly/xtablayout/ColorTrackView$Direction;

.field public static final enum TOP:Lcom/fly/xtablayout/ColorTrackView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/fly/xtablayout/ColorTrackView$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fly/xtablayout/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fly/xtablayout/ColorTrackView$Direction;->LEFT:Lcom/fly/xtablayout/ColorTrackView$Direction;

    new-instance v1, Lcom/fly/xtablayout/ColorTrackView$Direction;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fly/xtablayout/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fly/xtablayout/ColorTrackView$Direction;->RIGHT:Lcom/fly/xtablayout/ColorTrackView$Direction;

    new-instance v3, Lcom/fly/xtablayout/ColorTrackView$Direction;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fly/xtablayout/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fly/xtablayout/ColorTrackView$Direction;->TOP:Lcom/fly/xtablayout/ColorTrackView$Direction;

    new-instance v5, Lcom/fly/xtablayout/ColorTrackView$Direction;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fly/xtablayout/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fly/xtablayout/ColorTrackView$Direction;->BOTTOM:Lcom/fly/xtablayout/ColorTrackView$Direction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fly/xtablayout/ColorTrackView$Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/fly/xtablayout/ColorTrackView$Direction;->$VALUES:[Lcom/fly/xtablayout/ColorTrackView$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fly/xtablayout/ColorTrackView$Direction;
    .locals 1

    .line 23
    const-class v0, Lcom/fly/xtablayout/ColorTrackView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fly/xtablayout/ColorTrackView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/fly/xtablayout/ColorTrackView$Direction;
    .locals 1

    .line 23
    sget-object v0, Lcom/fly/xtablayout/ColorTrackView$Direction;->$VALUES:[Lcom/fly/xtablayout/ColorTrackView$Direction;

    invoke-virtual {v0}, [Lcom/fly/xtablayout/ColorTrackView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fly/xtablayout/ColorTrackView$Direction;

    return-object v0
.end method
