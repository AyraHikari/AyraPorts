.class public Lcom/meizu/media/gallery/photopager/adapter/j$a;
.super Lcom/meizu/media/gallery/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/meizu/media/gallery/photopager/adapter/j$a;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/j$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bt;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/j$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
