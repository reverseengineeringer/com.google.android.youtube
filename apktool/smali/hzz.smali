.class public final enum Lhzz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhzz;

.field public static final enum b:Lhzz;

.field private static final synthetic d:[Lhzz;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lhzz;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lhzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhzz;->a:Lhzz;

    .line 106
    new-instance v0, Lhzz;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lhzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhzz;->b:Lhzz;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lhzz;

    sget-object v1, Lhzz;->a:Lhzz;

    aput-object v1, v0, v2

    sget-object v1, Lhzz;->b:Lhzz;

    aput-object v1, v0, v3

    sput-object v0, Lhzz;->d:[Lhzz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lhzz;->c:I

    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzz;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lhzz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhzz;

    return-object v0
.end method

.method public static values()[Lhzz;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lhzz;->d:[Lhzz;

    invoke-virtual {v0}, [Lhzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzz;

    return-object v0
.end method
