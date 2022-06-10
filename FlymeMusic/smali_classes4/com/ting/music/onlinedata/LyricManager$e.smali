.class Lcom/ting/music/onlinedata/LyricManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/onlinedata/LyricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Lcom/ting/music/onlinedata/LyricManager;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 422
    iput p1, p0, Lcom/ting/music/onlinedata/LyricManager$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$a;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/ting/music/onlinedata/LyricManager$e;-><init>(Lcom/ting/music/onlinedata/LyricManager;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/ting/music/onlinedata/LyricManager$e;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/ting/music/onlinedata/LyricManager$e;->a:I

    return-void
.end method
