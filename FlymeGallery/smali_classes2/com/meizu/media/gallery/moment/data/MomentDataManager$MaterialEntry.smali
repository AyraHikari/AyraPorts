.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "material"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public category_name:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "category_name"
    .end annotation
.end field

.field public category_weight:F
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "category_weight"
    .end annotation
.end field

.field public is_downloaded:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "is_downloaded"
    .end annotation
.end field

.field public material_icon:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_icon"
    .end annotation
.end field

.field public material_id:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_id"
    .end annotation
.end field

.field public material_identity:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "material_identity"
    .end annotation
.end field

.field public material_md5:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_md5"
    .end annotation
.end field

.field public material_name:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_name"
    .end annotation
.end field

.field public material_size:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_size"
    .end annotation
.end field

.field public material_title:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_title"
    .end annotation
.end field

.field public material_url:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_url"
    .end annotation
.end field

.field public material_weight:F
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2367
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2366
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2366
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f63    # 1.6999E-41f

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

    .line 2422
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    if-eqz v1, :cond_2

    .line 2423
    check-cast p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    .line 2424
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->category_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->category_name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    .line 2425
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_md5:Ljava/lang/String;

    .line 2426
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    return v8
.end method
