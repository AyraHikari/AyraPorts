.class public Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/OrderInfoWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private curEndTime:J

.field private orderInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurEndTime()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;->curEndTime:J

    return-wide v0
.end method

.method public getOrderInfo()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;->orderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setCurEndTime(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;->curEndTime:J

    return-void
.end method

.method public setOrderInfo(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;->orderInfo:Ljava/lang/String;

    return-void
.end method
