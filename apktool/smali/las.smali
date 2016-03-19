.class public final enum Llas;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llas;

.field public static final enum b:Llas;

.field public static final enum c:Llas;

.field private static enum e:Llas;

.field private static final synthetic f:[Llas;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    new-instance v0, Llas;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Llas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llas;->a:Llas;

    .line 209
    new-instance v0, Llas;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Llas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llas;->b:Llas;

    .line 210
    new-instance v0, Llas;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Llas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llas;->c:Llas;

    .line 211
    new-instance v0, Llas;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Llas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llas;->e:Llas;

    .line 207
    const/4 v0, 0x4

    new-array v0, v0, [Llas;

    sget-object v1, Llas;->a:Llas;

    aput-object v1, v0, v2

    sget-object v1, Llas;->b:Llas;

    aput-object v1, v0, v3

    sget-object v1, Llas;->c:Llas;

    aput-object v1, v0, v4

    sget-object v1, Llas;->e:Llas;

    aput-object v1, v0, v5

    sput-object v0, Llas;->f:[Llas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Llas;->d:I

    .line 216
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llas;
    .locals 1

    .prologue
    .line 207
    const-class v0, Llas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llas;

    return-object v0
.end method

.method public static values()[Llas;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Llas;->f:[Llas;

    invoke-virtual {v0}, [Llas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llas;

    return-object v0
.end method
