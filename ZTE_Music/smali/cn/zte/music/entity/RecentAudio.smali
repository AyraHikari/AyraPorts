.class public Lcn/zte/music/entity/RecentAudio;
.super Ljava/lang/Object;
.source "RecentAudio.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/zte/music/entity/RecentAudio;",
        ">;"
    }
.end annotation


# instance fields
.field public artist:Ljava/lang/String;

.field public id:J

.field public track:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcn/zte/music/entity/RecentAudio;->track:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcn/zte/music/entity/RecentAudio;->artist:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcn/zte/music/entity/RecentAudio;->id:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/zte/music/entity/RecentAudio;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcn/zte/music/entity/RecentAudio;

    invoke-virtual {p0, p1}, Lcn/zte/music/entity/RecentAudio;->compareTo(Lcn/zte/music/entity/RecentAudio;)I

    move-result p0

    return p0
.end method
