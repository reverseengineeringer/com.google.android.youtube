.class public final enum Llvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llvm;

.field public static final enum b:Llvm;

.field public static final enum c:Llvm;

.field private static enum e:Llvm;

.field private static final synthetic f:[Llvm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Llvm;

    const-string v1, "RANDOMIZE"

    invoke-direct {v0, v1, v3, v3}, Llvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvm;->a:Llvm;

    .line 71
    new-instance v0, Llvm;

    const-string v1, "RANDOMLY_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Llvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvm;->b:Llvm;

    .line 73
    new-instance v0, Llvm;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v5, v5}, Llvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvm;->e:Llvm;

    .line 75
    new-instance v0, Llvm;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Llvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvm;->c:Llvm;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Llvm;

    sget-object v1, Llvm;->a:Llvm;

    aput-object v1, v0, v3

    sget-object v1, Llvm;->b:Llvm;

    aput-object v1, v0, v4

    sget-object v1, Llvm;->e:Llvm;

    aput-object v1, v0, v5

    sget-object v1, Llvm;->c:Llvm;

    aput-object v1, v0, v6

    sput-object v0, Llvm;->f:[Llvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llvm;->d:I

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llvm;
    .locals 1

    .prologue
    .line 67
    const-class v0, Llvm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llvm;

    return-object v0
.end method

.method public static values()[Llvm;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Llvm;->f:[Llvm;

    invoke-virtual {v0}, [Llvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvm;

    return-object v0
.end method
