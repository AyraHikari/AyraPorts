.class public Lcom/meizu/media/gallery/moment/data/EntrySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;
    }
.end annotation


# static fields
.field private static final FULL_TEXT_INDEX_SUFFIX:Ljava/lang/String; = "_fulltext"

.field private static final SQLITE_TYPES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "EntrySchema"

.field public static final TYPE_BLOB:I = 0x7

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_LONG:I = 0x4

.field public static final TYPE_SHORT:I = 0x2

.field public static final TYPE_STRING:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected final mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

.field protected final mColumnNames:[Ljava/lang/String;

.field private final mHasFullTextIndex:Z

.field protected final mProjection:[Ljava/lang/String;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "TEXT"

    const-string v1, "INTEGER"

    const-string v2, "INTEGER"

    const-string v3, "INTEGER"

    const-string v4, "INTEGER"

    const-string v5, "REAL"

    const-string v6, "REAL"

    const-string v7, "NONE"

    .line 44
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->SQLITE_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->parseColumnInfo(Ljava/lang/Class;)[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->parseTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    move v2, p1

    move v3, v2

    move v4, v3

    .line 66
    :goto_0
    array-length v5, v0

    if-eq v2, v5, :cond_3

    .line 67
    aget-object v5, v0, v2

    .line 68
    iget-object v6, v5, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    aput-object v6, v1, v2

    .line 69
    iget-boolean v6, v5, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->fullText:Z

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 72
    :cond_0
    iget-boolean v5, v5, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->visible:Z

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, p1

    move v4, v3

    .line 77
    :cond_3
    iput-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mProjection:[Ljava/lang/String;

    .line 78
    iput-boolean v4, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mHasFullTextIndex:Z

    .line 80
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnNames:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge p1, v1, :cond_4

    aget-object v3, v0, p1

    .line 84
    iget-boolean v4, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->visible:Z

    if-eqz v4, :cond_4

    .line 85
    iget-object v4, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnNames:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    aput-object v3, v4, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method private logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2eee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private parseColumnInfo(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v10, 0x1

    aput-object v0, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v7, v9

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x2f0b

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    move v3, v9

    .line 665
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_a

    .line 667
    aget-object v4, v2, v3

    .line 668
    const-class v5, Lcom/meizu/media/gallery/moment/data/Entry$Column;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/moment/data/Entry$Column;

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 673
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 674
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    move v13, v9

    goto :goto_2

    .line 676
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    move v13, v10

    goto :goto_2

    .line 678
    :cond_3
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    move v13, v1

    goto :goto_2

    .line 680
    :cond_4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x3

    :goto_1
    move v13, v6

    goto :goto_2

    .line 682
    :cond_5
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x4

    goto :goto_1

    .line 684
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x5

    goto :goto_1

    .line 686
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    .line 688
    :cond_8
    const-class v7, [B

    if-ne v6, v7, :cond_9

    const/4 v6, 0x7

    goto :goto_1

    .line 696
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 697
    new-instance v6, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/data/Entry$Column;->value()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/data/Entry$Column;->indexed()Z

    move-result v14

    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/data/Entry$Column;->unique()Z

    move-result v15

    .line 698
    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/data/Entry$Column;->fullText()Z

    move-result v16

    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/data/Entry$Column;->defaultValue()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/data/Entry$Column;->visible()Z

    move-result v18

    move-object v11, v6

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;-><init>(Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/reflect/Field;I)V

    .line 697
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 691
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field type for column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private parseColumnInfo(Ljava/lang/Class;)[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, [Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    const/4 v4, 0x0

    const/16 v5, 0x2f0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    return-object p1

    .line 649
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 651
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->parseColumnInfo(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 652
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    add-int/lit8 v2, v8, 0x1

    .line 657
    iput v8, v1, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->projectionIndex:I

    move v8, v2

    goto :goto_1

    .line 659
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    return-object p1
.end method

.method private parseTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2f09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 639
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry$Table;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/data/Entry$Table;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 645
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/moment/data/Entry$Table;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2ef4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 264
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 486
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Z)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IF NOT EXISTS "

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v4, v3

    move v5, v8

    :goto_1
    const/16 v6, 0x2c

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 495
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->isId()Z

    move-result v9

    if-nez v9, :cond_4

    .line 496
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    sget-object v9, Lcom/meizu/media/gallery/moment/data/EntrySchema;->SQLITE_TYPES:[Ljava/lang/String;

    iget v10, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->type:I

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->defaultValue:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, " DEFAULT "

    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_2
    iget-boolean v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->unique:Z

    if-eqz v9, :cond_4

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_3

    .line 506
    iget-object v6, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 508
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 513
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, ",UNIQUE("

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, ");"

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 521
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v4, v3

    move v5, v8

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v7, v3, v5

    .line 523
    iget-boolean v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->indexed:Z

    if-eqz v9, :cond_7

    const-string v9, "CREATE INDEX "

    .line 524
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_index_"

    .line 526
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ON "

    .line 528
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    .line 530
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v7, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 538
    :cond_8
    iget-boolean v3, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mHasFullTextIndex:Z

    if-eqz v3, :cond_f

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_fulltext"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CREATE VIRTUAL TABLE "

    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " USING FTS3 (_id INTEGER PRIMARY KEY"

    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v4, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v5, v4

    move v7, v8

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v9, v4, v7

    .line 545
    iget-boolean v10, v9, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->fullText:Z

    if-eqz v10, :cond_9

    .line 547
    iget-object v9, v9, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " TEXT"

    .line 550
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 553
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR REPLACE INTO "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (_id"

    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v7, v5

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_c

    aget-object v10, v5, v9

    .line 563
    iget-boolean v11, v10, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->fullText:Z

    if-eqz v11, :cond_b

    .line 564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    iget-object v10, v10, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    const-string v5, ") VALUES (new._id"

    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v6, v5

    move v7, v8

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v9, v5, v7

    .line 570
    iget-boolean v10, v9, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->fullText:Z

    if-eqz v10, :cond_d

    const-string v10, ",new."

    .line 571
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v9, v9, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 575
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CREATE TRIGGER "

    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_insert_trigger AFTER INSERT ON "

    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FOR EACH ROW BEGIN "

    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "END;"

    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_update_trigger AFTER UPDATE ON "

    .line 592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_delete_trigger AFTER DELETE ON "

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FOR EACH ROW BEGIN DELETE FROM "

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE _id = old._id; END;"

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    return-void
.end method

.method public cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Z)Lcom/meizu/media/gallery/moment/data/Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/meizu/media/gallery/moment/data/Entry$Creator<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry$Creator;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/moment/data/Entry;

    const/4 v0, 0x0

    const/16 v5, 0x2ef1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/data/Entry;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 202
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-interface {p2}, Lcom/meizu/media/gallery/moment/data/Entry$Creator;->create()Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p3, :cond_3

    .line 209
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_4
    throw p2
.end method

.method public cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v9

    const-class v7, Lcom/meizu/media/gallery/moment/data/Entry;

    const/4 v4, 0x0

    const/16 v5, 0x2eef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/data/Entry;

    return-object p1

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v1, v0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 130
    iget v4, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->projectionIndex:I

    .line 131
    iget-object v5, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 132
    iget v3, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->type:I

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 157
    :pswitch_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 157
    :goto_1
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 154
    :pswitch_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v5, p2, v3, v4}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_4

    .line 151
    :pswitch_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_4

    .line 148
    :pswitch_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v5, p2, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_4

    .line 145
    :pswitch_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_4

    .line 142
    :pswitch_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto :goto_4

    .line 139
    :pswitch_6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-ne v3, v9, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 134
    :pswitch_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 134
    :goto_3
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cursorToObject exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntrySchema"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/moment/data/Entry;

    const/4 v0, 0x0

    const/16 v5, 0x2ef0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/data/Entry;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 178
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/moment/data/Entry;

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 187
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_1
    move-exception p2

    .line 184
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_5

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_6
    throw p2
.end method

.method public cursorToObjectList(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/meizu/media/gallery/moment/data/Entry$Creator<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry$Creator;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Ljava/util/List;

    const/4 v0, 0x0

    const/16 v5, 0x2ef3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    :cond_2
    invoke-interface {p2}, Lcom/meizu/media/gallery/moment/data/Entry$Creator;->create()Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v1

    .line 250
    invoke-virtual {p0, p1, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_3
    if-eqz p3, :cond_4

    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_5
    throw p2
.end method

.method public cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Ljava/util/List;

    const/4 v0, 0x0

    const/16 v5, 0x2ef2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 218
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/Entry;

    .line 223
    invoke-virtual {p0, p1, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :cond_3
    if-eqz p3, :cond_4

    .line 236
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 232
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    .line 236
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_1
    move-exception p2

    .line 229
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    .line 236
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_0
    if-eqz p3, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_7
    throw p2
.end method

.method public deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f08

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWithId(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v8

    const-string p2, "_id=?"

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v9, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method public dropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 621
    iget-boolean v4, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mHasFullTextIndex:Z

    if-eqz v4, :cond_1

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fulltext"

    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->logExecSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getColumn(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    const/4 v4, 0x0

    const/16 v5, 0x2eed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2eec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, v0, v8

    .line 111
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    iget p1, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->projectionIndex:I

    return p1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnInfo()[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mProjection:[Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    return-object v0
.end method

.method public insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2f02

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 440
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 441
    invoke-virtual {p0, p2, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->objectToValues(Lcom/meizu/media/gallery/moment/data/Entry;Landroid/content/ContentValues;)V

    .line 442
    iget-wide v1, p2, Lcom/meizu/media/gallery/moment/data/Entry;->mId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "_id"

    if-nez v1, :cond_1

    .line 443
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 446
    iput-wide v0, p2, Lcom/meizu/media/gallery/moment/data/Entry;->mId:J

    return-wide v0
.end method

.method public insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2f03

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 454
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 455
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/Entry;

    .line 456
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->objectToValues(Lcom/meizu/media/gallery/moment/data/Entry;Landroid/content/ContentValues;)V

    .line 457
    iget-wide v2, v1, Lcom/meizu/media/gallery/moment/data/Entry;->mId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "_id"

    if-nez v2, :cond_2

    .line 458
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 460
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 461
    iput-wide v2, v1, Lcom/meizu/media/gallery/moment/data/Entry;->mId:J

    goto :goto_0

    :cond_3
    return-void
.end method

.method public insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2f04

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 467
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 469
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 470
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 473
    throw p2

    .line 475
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public objectToValues(Lcom/meizu/media/gallery/moment/data/Entry;Landroid/content/ContentValues;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ef6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v2, v0, v8

    .line 314
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 315
    iget-object v4, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 316
    iget v2, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 339
    :pswitch_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 336
    :pswitch_1
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 333
    :pswitch_2
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 330
    :pswitch_3
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 327
    :pswitch_4
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 324
    :pswitch_5
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 321
    :pswitch_6
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 318
    :pswitch_7
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "objectToValues exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EntrySchema"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    const/4 v8, 0x5

    aput-object p6, v1, v8

    sget-object v9, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v10, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v3

    const-class v0, [Ljava/lang/String;

    aput-object v0, v10, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v8

    const-class v6, Landroid/database/Cursor;

    const/4 v3, 0x0

    const/16 v4, 0x2ef9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 388
    :cond_0
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    iget-object v10, v7, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mProjection:[Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryAll(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v7, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v5, 0x2efa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mProjection:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryAllObjects(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry$Creator;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/meizu/media/gallery/moment/data/Entry$Creator<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry$Creator;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->queryAll(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v8}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryAllObjects(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2eff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 420
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->queryAll(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v8}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryObject(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/Entry;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/meizu/media/gallery/moment/data/Entry$Creator<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const/4 v6, 0x4

    aput-object p5, v2, v6

    const/4 v7, 0x5

    aput-object p6, v2, v7

    const/4 v8, 0x6

    aput-object p7, v2, v8

    sget-object v9, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v10, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v10, v1, v3

    const-class v3, Lcom/meizu/media/gallery/moment/data/Entry$Creator;

    aput-object v3, v1, v11

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    const-class v8, Lcom/meizu/media/gallery/moment/data/Entry;

    const/4 v5, 0x0

    const/16 v6, 0x2efc

    move-object v3, p0

    move-object v4, v9

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/Entry;

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 403
    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, p0

    .line 404
    invoke-virtual {p0, v1, p2, v11}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public queryObject(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/Entry;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const/4 v6, 0x4

    aput-object p5, v2, v6

    const/4 v7, 0x5

    aput-object p6, v2, v7

    const/4 v8, 0x6

    aput-object p7, v2, v8

    sget-object v9, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v10, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v10, v1, v3

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v11

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    const-class v8, Lcom/meizu/media/gallery/moment/data/Entry;

    const/4 v5, 0x0

    const/16 v6, 0x2efb

    move-object v3, p0

    move-object v4, v9

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/Entry;

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 397
    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, p0

    .line 398
    invoke-virtual {p0, v1, p2, v11}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public queryObjects(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/meizu/media/gallery/moment/data/Entry$Creator<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const/4 v6, 0x4

    aput-object p5, v2, v6

    const/4 v7, 0x5

    aput-object p6, v2, v7

    const/4 v8, 0x6

    aput-object p7, v2, v8

    sget-object v9, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v10, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v10, v1, v3

    const-class v3, Lcom/meizu/media/gallery/moment/data/Entry$Creator;

    aput-object v3, v1, v11

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    const-class v8, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x2efe

    move-object v3, p0

    move-object v4, v9

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 415
    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, p0

    .line 416
    invoke-virtual {p0, v1, p2, v11}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry$Creator;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryObjects(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const/4 v6, 0x4

    aput-object p5, v2, v6

    const/4 v7, 0x5

    aput-object p6, v2, v7

    const/4 v8, 0x6

    aput-object p7, v2, v8

    sget-object v9, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v10, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v10, v1, v3

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v11

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    const-class v8, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x2efd

    move-object v3, p0

    move-object v4, v9

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 409
    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, p0

    .line 410
    invoke-virtual {p0, v1, p2, v11}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryWithId(Landroid/database/sqlite/SQLiteDatabase;JLcom/meizu/media/gallery/moment/data/Entry;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mTableName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mProjection:[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    .line 429
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "_id=?"

    move-object v0, p1

    .line 428
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 431
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {p0, p1, p4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;

    move v8, v9

    .line 435
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v8
.end method

.method public toDebugString(Lcom/meizu/media/gallery/moment/data/Entry;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2ef7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 352
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/meizu/media/gallery/moment/data/Entry;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v2, v1

    :goto_0
    if-ge v8, v2, :cond_2

    aget-object v3, v1, v8

    .line 355
    iget-object v4, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 356
    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 357
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, " "

    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    .line 359
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toDebugString exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntrySchema"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs toDebugString(Lcom/meizu/media/gallery/moment/data/Entry;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2ef8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 370
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID="

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/meizu/media/gallery/moment/data/Entry;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    array-length v1, p2

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, p2, v8

    .line 373
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getColumn(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    move-result-object v3

    .line 374
    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 375
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " "

    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v2, "null"

    goto :goto_1

    .line 377
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toDebugString exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EntrySchema"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public valuesToObject(Landroid/content/ContentValues;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meizu/media/gallery/moment/data/Entry;",
            ">(",
            "Landroid/content/ContentValues;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/EntrySchema;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/data/Entry;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/data/Entry;

    const/4 v4, 0x0

    const/16 v5, 0x2ef5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/data/Entry;

    return-object p1

    .line 272
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/EntrySchema;->mColumnInfo:[Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v2, v0, v8

    .line 273
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 274
    iget-object v4, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 275
    iget v2, v2, Lcom/meizu/media/gallery/moment/data/EntrySchema$ColumnInfo;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 298
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 292
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 289
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 277
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, p2, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->setIfNotNull(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valuesToObject exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntrySchema"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
