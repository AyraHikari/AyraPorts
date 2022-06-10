.class public Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->name:Ljava/lang/String;

    return-void
.end method
