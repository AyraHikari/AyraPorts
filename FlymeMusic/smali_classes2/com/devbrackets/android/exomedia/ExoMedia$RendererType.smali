.class public final enum Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ExoMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RendererType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

.field public static final enum AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

.field public static final enum CLOSED_CAPTION:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

.field public static final enum METADATA:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

.field public static final enum VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 59
    new-instance v0, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    .line 60
    new-instance v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    .line 61
    new-instance v3, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    const-string v5, "CLOSED_CAPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->CLOSED_CAPTION:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    .line 62
    new-instance v5, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->METADATA:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 58
    sput-object v7, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->$VALUES:[Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;
    .locals 1

    .line 58
    const-class v0, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-object p0
.end method

.method public static values()[Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;
    .locals 1

    .line 58
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->$VALUES:[Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    invoke-virtual {v0}, [Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-object v0
.end method
