.class Lcom/banqu/music/process/PsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/process/PsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static Pi:Lcom/banqu/music/process/PsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/banqu/music/process/PsManager;

    invoke-direct {v0}, Lcom/banqu/music/process/PsManager;-><init>()V

    sput-object v0, Lcom/banqu/music/process/PsManager$a;->Pi:Lcom/banqu/music/process/PsManager;

    return-void
.end method

.method static synthetic sN()Lcom/banqu/music/process/PsManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/banqu/music/process/PsManager$a;->Pi:Lcom/banqu/music/process/PsManager;

    return-object v0
.end method
