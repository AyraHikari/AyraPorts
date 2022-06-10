.class public final Lcom/banqu/music/api/BadgeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/BadgeBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/api/BadgeBean;",
        "",
        "()V",
        "endTime",
        "",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "nodeList",
        "",
        "Lcom/banqu/music/badge/BadgeNode;",
        "getNodeList",
        "()Ljava/util/List;",
        "setNodeList",
        "(Ljava/util/List;)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/banqu/music/api/BadgeBean$a;

.field public static final FLAG_DOT:Ljava/lang/String; = "DOT"

.field public static final FLAG_PIC:Ljava/lang/String; = "PIC"

.field public static final FLAG_TEXT:Ljava/lang/String; = "TEXT"


# instance fields
.field private endTime:J

.field private id:I

.field private nodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/BadgeBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/BadgeBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/BadgeBean;->Companion:Lcom/banqu/music/api/BadgeBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/banqu/music/api/BadgeBean;->endTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/banqu/music/api/BadgeBean;->id:I

    return v0
.end method

.method public final getNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/BadgeBean;->nodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/banqu/music/api/BadgeBean;->startTime:J

    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/banqu/music/api/BadgeBean;->endTime:J

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/banqu/music/api/BadgeBean;->id:I

    return-void
.end method

.method public final setNodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/BadgeBean;->nodeList:Ljava/util/List;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/banqu/music/api/BadgeBean;->startTime:J

    return-void
.end method
