.class public Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupMediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1050
    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1073
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1074
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->j:I

    .line 1075
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 9

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v8, p6

    .line 1031
    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZI)V
    .locals 1

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1073
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1074
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->j:I

    .line 1075
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    .line 1035
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    .line 1036
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->d:Ljava/lang/String;

    .line 1037
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 1038
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    .line 1039
    iput-boolean p4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->g:Z

    .line 1040
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    .line 1041
    iput p6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->a:I

    .line 1042
    iput-boolean p7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->b:Z

    .line 1043
    iput p8, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcel;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1136
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->d:Ljava/lang/String;

    .line 1138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    .line 1140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->g:Z

    .line 1141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    .line 1142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->i:Ljava/lang/String;

    .line 1143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v8

    .line 1106
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    return v8

    .line 1108
    :cond_3
    check-cast p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1109
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1110
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v8

    .line 1112
    :cond_4
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v8

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x1f

    .line 1096
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1124
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1125
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1127
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1129
    iget-boolean p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    iget p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1132
    iget p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
