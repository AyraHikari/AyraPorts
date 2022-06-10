.class public final enum Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

.field public static final enum ConfigErr:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

.field public static final enum OK:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;


# instance fields
.field code:I

.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    const/4 v1, 0x0

    const-string v2, "OK"

    const-string v3, "ok"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->OK:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    .line 14
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    const/4 v2, 0x1

    const-string v3, "ConfigErr"

    const/16 v4, 0x65

    const-string v5, "config not support"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->ConfigErr:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    .line 11
    sget-object v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->OK:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->ConfigErr:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->$VALUES:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->code:I

    .line 19
    iput-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;
    .locals 1

    .line 11
    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;
    .locals 1

    .line 11
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->$VALUES:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    invoke-virtual {v0}, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;->code:I

    return v0
.end method
