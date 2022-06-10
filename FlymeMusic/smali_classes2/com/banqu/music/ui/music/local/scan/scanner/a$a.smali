.class public final Lcom/banqu/music/ui/music/local/scan/scanner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanFile;",
        "",
        "filePaths",
        "",
        "mineType",
        "inQueue",
        "",
        "oldPath",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getFilePaths",
        "()Ljava/lang/String;",
        "getInQueue",
        "()Z",
        "getMineType",
        "getOldPath",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final adT:Ljava/lang/String;

.field private final adU:Ljava/lang/String;

.field private final inQueue:Z

.field private final oldPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "filePaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->adT:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->adU:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->inQueue:Z

    iput-object p4, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->oldPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 139
    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ar()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->adT:Ljava/lang/String;

    return-object v0
.end method

.method public final As()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->adU:Ljava/lang/String;

    return-object v0
.end method

.method public final At()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->inQueue:Z

    return v0
.end method

.method public final getOldPath()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->oldPath:Ljava/lang/String;

    return-object v0
.end method
