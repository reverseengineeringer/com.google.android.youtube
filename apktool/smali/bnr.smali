.class public final Lbnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x20

    .line 53
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbnr;->b:[B

    .line 57
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbnr;->c:[B

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    sput-object v0, Lbnr;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lbnr;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lbnr;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget-object v2, Lbnr;->c:[B

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    return-void

    .line 53
    :array_0
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data
.end method
