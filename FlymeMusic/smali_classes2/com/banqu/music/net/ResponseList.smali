.class public Lcom/banqu/music/net/ResponseList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/net/ResponseList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J\u0008\u0010.\u001a\u00020!H\u0016J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/banqu/music/net/ResponseList;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/IListBean;",
        "()V",
        "columnLength",
        "",
        "getColumnLength",
        "()I",
        "setColumnLength",
        "(I)V",
        "expired",
        "",
        "getExpired",
        "()Z",
        "setExpired",
        "(Z)V",
        "fromCache",
        "getFromCache",
        "setFromCache",
        "list",
        "",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "total",
        "getTotal",
        "setTotal",
        "version",
        "getVersion",
        "setVersion",
        "describeContents",
        "getDataList",
        "getListTitle",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "net_meizuRelease"
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
.field private columnLength:I

.field private expired:Z

.field private fromCache:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private title:Ljava/lang/String;

.field private total:J

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/net/ResponseList$a;

    invoke-direct {v0}, Lcom/banqu/music/net/ResponseList$a;-><init>()V

    sput-object v0, Lcom/banqu/music/net/ResponseList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/net/ResponseList;->list:Ljava/util/List;

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/banqu/music/net/ResponseList;->columnLength:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnLength()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/banqu/music/net/ResponseList;->columnLength:I

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/banqu/music/net/ResponseList;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getExpired()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/banqu/music/net/ResponseList;->expired:Z

    return v0
.end method

.method public final getFromCache()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/banqu/music/net/ResponseList;->fromCache:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/banqu/music/net/ResponseList;->list:Ljava/util/List;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/net/ResponseList;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->b(Lcom/banqu/music/api/j;)I

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/banqu/music/net/ResponseList;->timestamp:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/net/ResponseList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/banqu/music/net/ResponseList;->total:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/net/ResponseList;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setColumnLength(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/banqu/music/net/ResponseList;->columnLength:I

    return-void
.end method

.method public final setExpired(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/banqu/music/net/ResponseList;->expired:Z

    return-void
.end method

.method public final setFromCache(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/banqu/music/net/ResponseList;->fromCache:Z

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/net/ResponseList;->list:Ljava/util/List;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/banqu/music/net/ResponseList;->timestamp:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/net/ResponseList;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/banqu/music/net/ResponseList;->total:J

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/net/ResponseList;->version:Ljava/lang/String;

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
