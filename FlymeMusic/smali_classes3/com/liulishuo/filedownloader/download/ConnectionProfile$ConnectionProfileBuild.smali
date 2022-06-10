.class public Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectionProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionProfileBuild"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBeginToEndConnectionProfile(J)Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 11

    .line 107
    new-instance v10, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    return-object v10
.end method

.method public static buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 11

    .line 120
    new-instance v10, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    return-object v10
.end method

.method public static buildToEndConnectionProfile(JJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 11

    .line 113
    new-instance v10, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    return-object v10
.end method

.method public static buildTrialConnectionProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 2

    .line 99
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    return-object v0
.end method

.method public static buildTrialConnectionProfileNoRange()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 12

    .line 103
    new-instance v11, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    return-object v11
.end method
