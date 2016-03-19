.class public final enum Lofo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lofo;

.field public static final enum b:Lofo;

.field public static final enum c:Lofo;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lofo;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 44
    new-instance v1, Lofo;

    const-string v2, "EMPTY"

    invoke-direct {v1, v2, v0, v0}, Lofo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lofo;->a:Lofo;

    .line 47
    new-instance v1, Lofo;

    const-string v2, "FORECASTING"

    invoke-direct {v1, v2, v3, v3}, Lofo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lofo;->b:Lofo;

    .line 50
    new-instance v1, Lofo;

    const-string v2, "FULL"

    invoke-direct {v1, v2, v4, v4}, Lofo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lofo;->c:Lofo;

    .line 42
    const/4 v1, 0x3

    new-array v1, v1, [Lofo;

    sget-object v2, Lofo;->a:Lofo;

    aput-object v2, v1, v0

    sget-object v2, Lofo;->b:Lofo;

    aput-object v2, v1, v3

    sget-object v2, Lofo;->c:Lofo;

    aput-object v2, v1, v4

    sput-object v1, Lofo;->f:[Lofo;

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lofo;->e:Landroid/util/SparseArray;

    .line 65
    invoke-static {}, Lofo;->values()[Lofo;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 66
    sget-object v4, Lofo;->e:Landroid/util/SparseArray;

    iget v5, v3, Lofo;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lofo;->d:I

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lofo;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lofo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lofo;

    return-object v0
.end method

.method public static values()[Lofo;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lofo;->f:[Lofo;

    invoke-virtual {v0}, [Lofo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofo;

    return-object v0
.end method
