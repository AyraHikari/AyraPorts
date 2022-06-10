.class public Lcn/kuwo/jx/chat/entity/ChatInitInfo;
.super Ljava/lang/Object;


# static fields
.field public static final ROOM_TYPE_AUDIO:I = 0x2

.field public static final ROOM_TYPE_LANDSCAPE:I = 0x4

.field public static final ROOM_TYPE_PC:I = 0x1

.field public static final ROOM_TYPE_PHONE:I = 0x3


# instance fields
.field private PkGiftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private badgeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blueSingerId:Ljava/lang/String;

.field private currentUserId:Ljava/lang/String;

.field private fansbadge:Ljava/lang/String;

.field private headRadius:I

.field private roomType:I

.field private singerId:Ljava/lang/String;

.field private textSize:I

.field private textUnit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->textUnit:I

    return-void
.end method


# virtual methods
.method public getBadgeList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->badgeList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBlueSingerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->blueSingerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->currentUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFansbadge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->fansbadge:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadRadius()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->headRadius:I

    return v0
.end method

.method public getPkGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->PkGiftList:Ljava/util/List;

    return-object v0
.end method

.method public getRoomType()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->roomType:I

    return v0
.end method

.method public getSingerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->singerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->textSize:I

    return v0
.end method

.method public getTextUnit()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->textUnit:I

    return v0
.end method

.method public setBadgeList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->badgeList:Ljava/util/HashMap;

    return-void
.end method

.method public setBlueSingerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->blueSingerId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->currentUserId:Ljava/lang/String;

    return-void
.end method

.method public setFansbadge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->fansbadge:Ljava/lang/String;

    return-void
.end method

.method public setHeadRadius(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->headRadius:I

    return-void
.end method

.method public setPkGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->PkGiftList:Ljava/util/List;

    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->roomType:I

    return-void
.end method

.method public setSingerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->singerId:Ljava/lang/String;

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->textSize:I

    return-void
.end method

.method public setTextSize(II)V
    .locals 0

    iput p2, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->textSize:I

    iput p1, p0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->textUnit:I

    return-void
.end method
