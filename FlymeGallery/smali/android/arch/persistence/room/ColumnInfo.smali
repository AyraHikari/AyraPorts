.class public interface abstract annotation Landroid/arch/persistence/room/ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/arch/persistence/room/ColumnInfo;
        collate = 0x1
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/ColumnInfo$Collate;,
        Landroid/arch/persistence/room/ColumnInfo$SQLiteTypeAffinity;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BINARY:I = 0x2

.field public static final BLOB:I = 0x5

.field public static final INHERIT_FIELD_NAME:Ljava/lang/String; = "[field-name]"

.field public static final INTEGER:I = 0x3

.field public static final LOCALIZED:I = 0x5

.field public static final NOCASE:I = 0x3

.field public static final REAL:I = 0x4

.field public static final RTRIM:I = 0x4

.field public static final TEXT:I = 0x2

.field public static final UNDEFINED:I = 0x1

.field public static final UNICODE:I = 0x6

.field public static final UNSPECIFIED:I = 0x1


# virtual methods
.method public abstract collate()I
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
.end method
