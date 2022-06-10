.class public Lcn/zte/music/view/ExtendImageView;
.super Landroid/widget/ImageView;
.source "ExtendImageView.java"


# static fields
.field public static final CHILDTYPE:I = 0x1

.field public static final GROUPTYPE:I


# instance fields
.field private mId:I

.field private mPostion:I

.field private mType:I

.field private mcPostion:I

.field private mgPostion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mPostion:I

    .line 16
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mgPostion:I

    .line 17
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mcPostion:I

    .line 18
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mType:I

    .line 19
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mPostion:I

    .line 16
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mgPostion:I

    .line 17
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mcPostion:I

    .line 18
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mType:I

    .line 19
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mPostion:I

    .line 16
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mgPostion:I

    .line 17
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mcPostion:I

    .line 18
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mType:I

    .line 19
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mId:I

    return-void
.end method


# virtual methods
.method getChildPosition()I
    .locals 0

    .line 79
    iget p0, p0, Lcn/zte/music/view/ExtendImageView;->mcPostion:I

    return p0
.end method

.method public getCurrsorId()I
    .locals 0

    .line 55
    iget p0, p0, Lcn/zte/music/view/ExtendImageView;->mId:I

    return p0
.end method

.method getGroupPosition()I
    .locals 0

    .line 71
    iget p0, p0, Lcn/zte/music/view/ExtendImageView;->mgPostion:I

    return p0
.end method

.method getPosition()I
    .locals 0

    .line 63
    iget p0, p0, Lcn/zte/music/view/ExtendImageView;->mPostion:I

    return p0
.end method

.method getType(I)I
    .locals 0

    .line 87
    iget p0, p0, Lcn/zte/music/view/ExtendImageView;->mType:I

    return p0
.end method

.method setChildPosition(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mcPostion:I

    return-void
.end method

.method public setCurrsorId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mId:I

    return-void
.end method

.method setGroupPosition(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mgPostion:I

    return-void
.end method

.method setPosition(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mPostion:I

    return-void
.end method

.method setType(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcn/zte/music/view/ExtendImageView;->mType:I

    return-void
.end method
