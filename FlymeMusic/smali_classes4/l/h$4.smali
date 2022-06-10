.class Ll/h$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Ll/h;


# direct methods
.method constructor <init>(Ll/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ll/h$4;->hC:Ll/h;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE user_audio SET favorite  = ? WHERE audioId = ? AND uid = ?"

    return-object v0
.end method
