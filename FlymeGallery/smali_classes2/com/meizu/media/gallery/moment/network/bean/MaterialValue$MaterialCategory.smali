.class public Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialCategory"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private categoryName:Ljava/lang/String;

.field private categoryWeight:F

.field private materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryWeight()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->categoryWeight:F

    return v0
.end method

.method public getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->materials:Ljava/util/List;

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryWeight(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->categoryWeight:F

    return-void
.end method

.method public setMaterials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->materials:Ljava/util/List;

    return-void
.end method
