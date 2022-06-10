.class public abstract La/a/a/a/a/ai;
.super La/a/a/a/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/ai$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "Title"

.field public static final l:Ljava/lang/String; = "Author"

.field public static final m:Ljava/lang/String; = "Description"

.field public static final n:Ljava/lang/String; = "Copyright"

.field public static final o:Ljava/lang/String; = "Creation Time"

.field public static final p:Ljava/lang/String; = "Software"

.field public static final q:Ljava/lang/String; = "Disclaimer"

.field public static final r:Ljava/lang/String; = "Warning"

.field public static final s:Ljava/lang/String; = "Source"

.field public static final t:Ljava/lang/String; = "Comment"


# instance fields
.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;La/a/a/a/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a/a/w;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/ai;->i:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/a/ai;->j:Ljava/lang/String;

    return-void
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->a:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ai;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ai;->j:Ljava/lang/String;

    return-object v0
.end method
