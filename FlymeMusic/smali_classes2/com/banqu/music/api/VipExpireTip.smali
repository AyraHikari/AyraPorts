.class public final Lcom/banqu/music/api/VipExpireTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/VipExpireTip$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010*\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/banqu/music/api/VipExpireTip;",
        "Landroid/os/Parcelable;",
        "()V",
        "after",
        "",
        "getAfter",
        "()I",
        "setAfter",
        "(I)V",
        "afterMsg",
        "",
        "getAfterMsg",
        "()Ljava/lang/String;",
        "setAfterMsg",
        "(Ljava/lang/String;)V",
        "before",
        "getBefore",
        "setBefore",
        "beforeMsg",
        "getBeforeMsg",
        "setBeforeMsg",
        "button",
        "getButton",
        "setButton",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "id",
        "getId",
        "setId",
        "pic",
        "getPic",
        "setPic",
        "remindInterval",
        "getRemindInterval",
        "setRemindInterval",
        "remindTotalTimes",
        "getRemindTotalTimes",
        "setRemindTotalTimes",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private after:I

.field private afterMsg:Ljava/lang/String;

.field private before:I

.field private beforeMsg:Ljava/lang/String;

.field private button:Ljava/lang/String;

.field private enable:Z

.field private id:I

.field private pic:Ljava/lang/String;

.field private remindInterval:I

.field private remindTotalTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/api/VipExpireTip$a;

    invoke-direct {v0}, Lcom/banqu/music/api/VipExpireTip$a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/VipExpireTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAfter()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/banqu/music/api/VipExpireTip;->after:I

    return v0
.end method

.method public final getAfterMsg()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/VipExpireTip;->afterMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBefore()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/banqu/music/api/VipExpireTip;->before:I

    return v0
.end method

.method public final getBeforeMsg()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/VipExpireTip;->beforeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/VipExpireTip;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/banqu/music/api/VipExpireTip;->enable:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/banqu/music/api/VipExpireTip;->id:I

    return v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/VipExpireTip;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemindInterval()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/banqu/music/api/VipExpireTip;->remindInterval:I

    return v0
.end method

.method public final getRemindTotalTimes()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/banqu/music/api/VipExpireTip;->remindTotalTimes:I

    return v0
.end method

.method public final setAfter(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/banqu/music/api/VipExpireTip;->after:I

    return-void
.end method

.method public final setAfterMsg(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/VipExpireTip;->afterMsg:Ljava/lang/String;

    return-void
.end method

.method public final setBefore(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/banqu/music/api/VipExpireTip;->before:I

    return-void
.end method

.method public final setBeforeMsg(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/VipExpireTip;->beforeMsg:Ljava/lang/String;

    return-void
.end method

.method public final setButton(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/VipExpireTip;->button:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/banqu/music/api/VipExpireTip;->enable:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/music/api/VipExpireTip;->id:I

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/VipExpireTip;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setRemindInterval(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/api/VipExpireTip;->remindInterval:I

    return-void
.end method

.method public final setRemindTotalTimes(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/banqu/music/api/VipExpireTip;->remindTotalTimes:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
