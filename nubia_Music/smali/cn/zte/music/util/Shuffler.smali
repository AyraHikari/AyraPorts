.class public Lcn/zte/music/util/Shuffler;
.super Ljava/lang/Object;
.source "Shuffler.java"


# instance fields
.field private mPrevious:I

.field private mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcn/zte/music/util/Shuffler;->mRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public nextInt(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcn/zte/music/util/Shuffler;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 18
    iget v1, p0, Lcn/zte/music/util/Shuffler;->mPrevious:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 19
    :cond_1
    iput v0, p0, Lcn/zte/music/util/Shuffler;->mPrevious:I

    return v0
.end method
