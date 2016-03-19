.class public final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:[I

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 15030
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljqh;->a:[I

    .line 18516
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljqh;->d:[I

    .line 24765
    return-void

    .line 15030
    :array_0
    .array-data 4
        0x7f0100fb
        0x7f0100fc
    .end array-data

    .line 18516
    :array_1
    .array-data 4
        0x7f0100f9
        0x7f0100fa
    .end array-data
.end method
