.class public Lcom/meizu/media/gallery/external/entities/d$10;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/entities/d;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/entities/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/entities/d;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/d$10;->a:Lcom/meizu/media/gallery/external/entities/d;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE files SET face_scanned = 0"

    return-object v0
.end method
