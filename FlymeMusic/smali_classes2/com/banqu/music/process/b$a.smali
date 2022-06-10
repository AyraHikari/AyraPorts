.class Lcom/banqu/music/process/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/process/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static Ph:Lcom/banqu/music/process/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/banqu/music/process/b;

    invoke-direct {v0}, Lcom/banqu/music/process/b;-><init>()V

    sput-object v0, Lcom/banqu/music/process/b$a;->Ph:Lcom/banqu/music/process/b;

    return-void
.end method

.method static synthetic sM()Lcom/banqu/music/process/b;
    .locals 1

    .line 19
    sget-object v0, Lcom/banqu/music/process/b$a;->Ph:Lcom/banqu/music/process/b;

    return-object v0
.end method
