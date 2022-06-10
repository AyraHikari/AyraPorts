.class public Lmeizu/picker/ocr/PickerOCRManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/picker/ocr/PickerOCRManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lmeizu/picker/ocr/PickerOCRManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 159
    new-instance v0, Lmeizu/picker/ocr/PickerOCRManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmeizu/picker/ocr/PickerOCRManager;-><init>(Lmeizu/picker/ocr/PickerOCRManager$1;)V

    sput-object v0, Lmeizu/picker/ocr/PickerOCRManager$a;->a:Lmeizu/picker/ocr/PickerOCRManager;

    return-void
.end method

.method public static a()Lmeizu/picker/ocr/PickerOCRManager;
    .locals 1

    .line 162
    sget-object v0, Lmeizu/picker/ocr/PickerOCRManager$a;->a:Lmeizu/picker/ocr/PickerOCRManager;

    return-object v0
.end method
