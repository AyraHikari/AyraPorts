.class public Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;,
        Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;",
            ">;"
        }
    .end annotation
.end field

.field private update:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->list:Ljava/util/List;

    return-object v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->update:Z

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->list:Ljava/util/List;

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->update:Z

    return-void
.end method
