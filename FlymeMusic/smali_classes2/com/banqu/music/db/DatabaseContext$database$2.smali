.class final Lcom/banqu/music/db/DatabaseContext$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/db/AppDataBase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/db/AppDataBase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/db/DatabaseContext$database$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/db/DatabaseContext$database$2;

    invoke-direct {v0}, Lcom/banqu/music/db/DatabaseContext$database$2;-><init>()V

    sput-object v0, Lcom/banqu/music/db/DatabaseContext$database$2;->INSTANCE:Lcom/banqu/music/db/DatabaseContext$database$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/db/AppDataBase;
    .locals 4

    .line 34
    sget-object v0, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    invoke-static {v0}, Lcom/banqu/music/db/b;->a(Lcom/banqu/music/db/b;)Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/banqu/music/db/AppDataBase;

    const-string v2, "app.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 35
    sget-object v2, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    invoke-static {v2}, Lcom/banqu/music/db/b;->b(Lcom/banqu/music/db/b;)Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    invoke-static {v2}, Lcom/banqu/music/db/b;->c(Lcom/banqu/music/db/b;)Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    invoke-static {v2}, Lcom/banqu/music/db/b;->d(Lcom/banqu/music/db/b;)Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/db/AppDataBase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/db/DatabaseContext$database$2;->invoke()Lcom/banqu/music/db/AppDataBase;

    move-result-object v0

    return-object v0
.end method
