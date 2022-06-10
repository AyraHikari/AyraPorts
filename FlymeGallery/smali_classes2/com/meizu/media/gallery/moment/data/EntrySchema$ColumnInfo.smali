.class public final Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/EntrySchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_KEY:Ljava/lang/String; = "_id"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public final defaultValue:Ljava/lang/String;

.field public final field:Ljava/lang/reflect/Field;

.field public final fullText:Z

.field public final indexed:Z

.field public final name:Ljava/lang/String;

.field public projectionIndex:I

.field public final type:I

.field public final unique:Z

.field public final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/reflect/Field;I)V
    .locals 0

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 718
    iput p2, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->type:I

    .line 719
    iput-boolean p3, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->indexed:Z

    .line 720
    iput-boolean p4, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->unique:Z

    .line 721
    iput-boolean p5, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->fullText:Z

    .line 722
    iput-object p6, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->defaultValue:Ljava/lang/String;

    .line 723
    iput-object p8, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 724
    iput p9, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->projectionIndex:I

    .line 725
    iput-boolean p7, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->visible:Z

    const/4 p1, 0x1

    .line 727
    invoke-virtual {p8, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;)I
    .locals 2

    .line 736
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->visible:Z

    iget-boolean v1, p1, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->visible:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 739
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->projectionIndex:I

    iget p1, p1, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->projectionIndex:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 702
    check-cast p1, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->compareTo(Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;)I

    move-result p1

    return p1
.end method

.method public isId()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
