.class public final Lcom/meizu/update/util/PluginUpdateInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/util/PluginUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/update/util/PluginUpdateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/update/util/PluginUpdateInfo;
    .locals 2

    .line 105
    new-instance v0, Lcom/meizu/update/util/PluginUpdateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/update/util/PluginUpdateInfo;-><init>(Landroid/os/Parcel;Lcom/meizu/update/util/PluginUpdateInfo$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/update/util/PluginUpdateInfo;
    .locals 0

    .line 110
    new-array p1, p1, [Lcom/meizu/update/util/PluginUpdateInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/meizu/update/util/PluginUpdateInfo$1;->a(Landroid/os/Parcel;)Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/meizu/update/util/PluginUpdateInfo$1;->a(I)[Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object p1

    return-object p1
.end method
