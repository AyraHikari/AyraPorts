.class public final Lcom/banqu/music/process/PsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/process/PsManager$a;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context; = null

.field private static volatile sInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static context()Landroid/content/Context;
    .locals 1

    .line 41
    sget-object v0, Lcom/banqu/music/process/PsManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/banqu/music/process/PsManager;
    .locals 1

    .line 20
    invoke-static {}, Lcom/banqu/music/process/PsManager$a;->sN()Lcom/banqu/music/process/PsManager;

    move-result-object v0

    return-object v0
.end method

.method public static isInit()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/banqu/music/process/PsManager;->sInit:Z

    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 27
    sget-boolean p2, Lcom/banqu/music/process/PsManager;->sInit:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 30
    :cond_0
    sput-boolean v0, Lcom/banqu/music/process/PsManager;->sInit:Z

    .line 31
    sput-object p1, Lcom/banqu/music/process/PsManager;->context:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/banqu/music/process/b;->sK()Lcom/banqu/music/process/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/banqu/music/process/b;->init(Landroid/content/Context;)V

    return v0
.end method
