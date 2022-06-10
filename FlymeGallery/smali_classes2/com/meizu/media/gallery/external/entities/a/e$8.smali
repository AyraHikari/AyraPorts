.class public Lcom/meizu/media/gallery/external/entities/a/e$8;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/entities/a/e;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/entities/a/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e$8;->a:Lcom/meizu/media/gallery/external/entities/a/e;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM face_contacts"

    return-object v0
.end method
