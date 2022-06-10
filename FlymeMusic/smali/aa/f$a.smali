.class Laa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final FD:Laa/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Laa/f$a;

    invoke-direct {v0}, Laa/f$a;-><init>()V

    sput-object v0, Laa/f$a;->FD:Laa/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic oW()Laa/f$a;
    .locals 1

    .line 19
    sget-object v0, Laa/f$a;->FD:Laa/f$a;

    return-object v0
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
