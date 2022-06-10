.class public final Lcom/banqu/music/api/HomeWebsiteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/api/HomeWebsiteBean;",
        "",
        "()V",
        "badgeTag",
        "",
        "badgeTag$annotations",
        "getBadgeTag",
        "()Ljava/lang/String;",
        "setBadgeTag",
        "(Ljava/lang/String;)V",
        "deepLink",
        "getDeepLink",
        "setDeepLink",
        "id",
        "getId",
        "setId",
        "isShow",
        "",
        "isShow$annotations",
        "()Z",
        "setShow",
        "(Z)V",
        "pic",
        "getPic",
        "setPic",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
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
.field private badgeTag:Ljava/lang/String;

.field private deepLink:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isShow:Z

.field private pic:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->id:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->title:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->type:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->pic:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->deepLink:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->badgeTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic badgeTag$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isShow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBadgeTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->badgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isShow()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/banqu/music/api/HomeWebsiteBean;->isShow:Z

    return v0
.end method

.method public final setBadgeTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->badgeTag:Ljava/lang/String;

    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->isShow:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/HomeWebsiteBean;->type:Ljava/lang/String;

    return-void
.end method
