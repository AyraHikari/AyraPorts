.class public Lcn/kuwo/jx/chat/entity/Gift;
.super Ljava/lang/Object;


# instance fields
.field private cnt:I

.field private gid:I

.field private giftname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCnt()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/Gift;->cnt:I

    return v0
.end method

.method public getGid()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/Gift;->gid:I

    return v0
.end method

.method public getGiftname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/Gift;->giftname:Ljava/lang/String;

    return-object v0
.end method

.method public setCnt(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/Gift;->cnt:I

    return-void
.end method

.method public setGid(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/Gift;->gid:I

    return-void
.end method

.method public setGiftname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/Gift;->giftname:Ljava/lang/String;

    return-void
.end method
