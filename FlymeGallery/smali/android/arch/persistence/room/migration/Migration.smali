.class public abstract Landroid/arch/persistence/room/migration/Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroid/arch/persistence/room/migration/Migration;->startVersion:I

    .line 49
    iput p2, p0, Landroid/arch/persistence/room/migration/Migration;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
.end method
