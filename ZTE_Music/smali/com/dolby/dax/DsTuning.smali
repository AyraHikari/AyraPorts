.class public final enum Lcom/dolby/dax/DsTuning;
.super Ljava/lang/Enum;
.source "DsTuning.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dolby/dax/DsTuning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dolby/dax/DsTuning;

.field public static final enum bluetooth:Lcom/dolby/dax/DsTuning;

.field public static final enum hdmi:Lcom/dolby/dax/DsTuning;

.field public static final enum headphone_port:Lcom/dolby/dax/DsTuning;

.field public static final enum internal_speaker:Lcom/dolby/dax/DsTuning;

.field public static final enum miracast:Lcom/dolby/dax/DsTuning;

.field public static final enum other:Lcom/dolby/dax/DsTuning;

.field public static final enum usb:Lcom/dolby/dax/DsTuning;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "bluetooth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->bluetooth:Lcom/dolby/dax/DsTuning;

    .line 16
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "hdmi"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->hdmi:Lcom/dolby/dax/DsTuning;

    .line 17
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "headphone_port"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->headphone_port:Lcom/dolby/dax/DsTuning;

    .line 18
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "internal_speaker"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    .line 19
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "miracast"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->miracast:Lcom/dolby/dax/DsTuning;

    .line 20
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "other"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->other:Lcom/dolby/dax/DsTuning;

    .line 21
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "usb"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [Lcom/dolby/dax/DsTuning;

    sget-object v1, Lcom/dolby/dax/DsTuning;->bluetooth:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dolby/dax/DsTuning;->hdmi:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dolby/dax/DsTuning;->headphone_port:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dolby/dax/DsTuning;->miracast:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dolby/dax/DsTuning;->other:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    aput-object v1, v0, v8

    sput-object v0, Lcom/dolby/dax/DsTuning;->$VALUES:[Lcom/dolby/dax/DsTuning;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/dax/DsTuning;
    .locals 1

    .line 13
    const-class v0, Lcom/dolby/dax/DsTuning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dolby/dax/DsTuning;

    return-object p0
.end method

.method public static values()[Lcom/dolby/dax/DsTuning;
    .locals 1

    .line 13
    sget-object v0, Lcom/dolby/dax/DsTuning;->$VALUES:[Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, [Lcom/dolby/dax/DsTuning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dolby/dax/DsTuning;

    return-object v0
.end method


# virtual methods
.method public defaultName()Ljava/lang/String;
    .locals 1

    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toInt()I
    .locals 1

    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
