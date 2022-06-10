.class public Lcom/meizu/media/gallery/ui/RefocusModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/RefocusModule$a;,
        Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final e:[B


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/RefocusModule$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 17
    sput-object v0, Lcom/meizu/media/gallery/ui/RefocusModule;->e:[B

    const-string v0, "RefocusModule"

    .line 155
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->c:Ljava/util/ArrayList;

    .line 33
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeGetPicWidthCeilNum(J)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x3b50

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeGetBestPictureID(JI)I

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/RefocusModule$a;

    .line 89
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/RefocusModule$a;->a(Lcom/meizu/media/gallery/ui/RefocusModule$a;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 90
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/RefocusModule$a;->b(Lcom/meizu/media/gallery/ui/RefocusModule$a;)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)Lcom/meizu/media/gallery/data/bi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Lcom/meizu/media/gallery/data/bi;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0x3b4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65
    iget-wide v1, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 67
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-wide v3, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeIsJpegRefocusMode(JLjava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meizu/media/gallery/ui/RefocusModule$a;

    invoke-direct {v3, p0, v2, v1}, Lcom/meizu/media/gallery/ui/RefocusModule$a;-><init>(Lcom/meizu/media/gallery/ui/RefocusModule;ILcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 99
    iget-wide v2, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 100
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->d:Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;

    .line 101
    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeStartMergeTask(J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/OutputStream;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 137
    iget-wide v3, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 138
    sget-object v6, Lcom/meizu/media/gallery/ui/RefocusModule;->e:[B

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeGetMergeImage(JLjava/lang/Object;[BI)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RefocusModule;->c()V

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeLoadConfig(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    return-void
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeGetPicHeightCeilNum(J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 81
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeSetMergePicturePath(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->nativeRelease(J)V

    .line 58
    iput-wide v2, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->a:J

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public native nativeGetBestPictureID(JI)I
.end method

.method public native nativeGetMergeImage(JLjava/lang/Object;[BI)V
.end method

.method public native nativeGetPicHeightCeilNum(J)I
.end method

.method public native nativeGetPicWidthCeilNum(J)I
.end method

.method public native nativeIsJpegRefocusMode(JLjava/lang/String;)I
.end method

.method public native nativeLoadConfig(Ljava/lang/String;)J
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeSetMergePicturePath(JLjava/lang/String;)V
.end method

.method public native nativeStartMergeTask(J)V
.end method

.method public onRefocusMergeCallback(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/RefocusModule;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b52

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->d:Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;

    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RefocusModule;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;->onRefocusMergetCallback(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
