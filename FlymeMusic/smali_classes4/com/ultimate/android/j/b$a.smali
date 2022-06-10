.class Lcom/ultimate/android/j/b$a;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/database/CrossProcessCursor;

.field final synthetic b:Lcom/ultimate/android/j/b;


# direct methods
.method public constructor <init>(Lcom/ultimate/android/j/b;Landroid/database/Cursor;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ultimate/android/j/b$a;->b:Lcom/ultimate/android/j/b;

    .line 229
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 230
    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lcom/ultimate/android/j/b$a;->a:Landroid/database/CrossProcessCursor;

    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ultimate/android/j/b$a;->a:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ultimate/android/j/b$a;->a:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ultimate/android/j/b$a;->a:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1
.end method
