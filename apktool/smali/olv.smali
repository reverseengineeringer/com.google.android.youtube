.class public final Lolv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:[I

.field public static final g:I = 0x1

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18639
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100c9

    aput v2, v0, v1

    sput-object v0, Lolv;->a:[I

    .line 18670
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lolv;->c:[I

    .line 19214
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lolv;->f:[I

    .line 24765
    return-void

    .line 18670
    :array_0
    .array-data 4
        0x7f0100ca
        0x7f0100cb
        0x7f0100cc
    .end array-data

    .line 19214
    :array_1
    .array-data 4
        0x7f0100cd
        0x7f0100ce
    .end array-data
.end method
