.class public Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "translators"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranslatorEntry"
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/common/utils/i;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public bucketId:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "bucket_id"
    .end annotation
.end field

.field public directory:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "directory"
    .end annotation
.end field

.field public name_cn:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "name_cn"
    .end annotation
.end field

.field public name_en:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "name_en"
    .end annotation
.end field

.field public name_tw:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "name_tw"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 197
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/media/common/utils/i;
    .locals 1

    .line 196
    sget-object v0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e10

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

    .line 245
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    return v8

    .line 247
    :cond_3
    check-cast p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;

    .line 248
    iget v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->bucketId:I

    iget v2, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->bucketId:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->directory:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->directory:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_cn:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_cn:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_en:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_en:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_tw:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_tw:Ljava/lang/String;

    .line 252
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 235
    iget v0, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->bucketId:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3e0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_en:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_cn:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_tw:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "directory: "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->directory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
