.class public Lcom/meizu/media/gallery/external/entities/a/i$3;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/entities/a/i;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/entities/a/i;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i$3;->a:Lcom/meizu/media/gallery/external/entities/a/i;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM face_folders WHERE face_id = ?"

    return-object v0
.end method
