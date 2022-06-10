.class Lcom/banqu/music/process/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/process/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static Pe:Lcom/banqu/music/process/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Lcom/banqu/music/process/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/process/a;-><init>(Lcom/banqu/music/process/a$1;)V

    sput-object v0, Lcom/banqu/music/process/a$a;->Pe:Lcom/banqu/music/process/a;

    return-void
.end method

.method static synthetic sJ()Lcom/banqu/music/process/a;
    .locals 1

    .line 100
    sget-object v0, Lcom/banqu/music/process/a$a;->Pe:Lcom/banqu/music/process/a;

    return-object v0
.end method
