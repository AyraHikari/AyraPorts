.class Lcom/or/ange/database/ModelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/or/ange/database/LikePalSupport;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DB_NAME:Ljava/lang/String; = "like"


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field private dbName:Ljava/lang/String;

.field private table:Lcom/or/ange/database/TableModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/TableModel<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "like"

    .line 11
    iput-object v0, p0, Lcom/or/ange/database/ModelHolder;->dbName:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/or/ange/database/ModelHolder;->clazz:Ljava/lang/Class;

    .line 16
    const-class v0, Lcom/or/ange/database/annotation/Table;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/or/ange/database/annotation/Table;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Table;->db()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/or/ange/database/ModelHolder;->dbName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method getDbName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/or/ange/database/ModelHolder;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method getTable()Lcom/or/ange/database/TableModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/or/ange/database/TableModel<",
            "TM;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/or/ange/database/ModelHolder;->table:Lcom/or/ange/database/TableModel;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/or/ange/database/TableModel;

    iget-object v1, p0, Lcom/or/ange/database/ModelHolder;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/or/ange/database/ModelHolder;->dbName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/or/ange/database/TableModel;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/or/ange/database/ModelHolder;->table:Lcom/or/ange/database/TableModel;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/or/ange/database/ModelHolder;->table:Lcom/or/ange/database/TableModel;

    return-object v0
.end method

.method releaseTable()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/or/ange/database/ModelHolder;->table:Lcom/or/ange/database/TableModel;

    return-void
.end method
