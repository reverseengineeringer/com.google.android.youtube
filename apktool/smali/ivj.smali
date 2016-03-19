.class public final enum Livj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livj;

.field public static final enum b:Livj;

.field public static final enum c:Livj;

.field private static final synthetic e:[Livj;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    new-instance v0, Livj;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v4, v2}, Livj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livj;->a:Livj;

    new-instance v0, Livj;

    const-string v1, "MID_ROLL"

    invoke-direct {v0, v1, v2, v3}, Livj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livj;->b:Livj;

    new-instance v0, Livj;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v3, v5}, Livj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livj;->c:Livj;

    .line 30
    new-array v0, v5, [Livj;

    sget-object v1, Livj;->a:Livj;

    aput-object v1, v0, v4

    sget-object v1, Livj;->b:Livj;

    aput-object v1, v0, v2

    sget-object v1, Livj;->c:Livj;

    aput-object v1, v0, v3

    sput-object v0, Livj;->e:[Livj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Livj;->d:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livj;
    .locals 1

    .prologue
    .line 30
    const-class v0, Livj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Livj;

    return-object v0
.end method

.method public static values()[Livj;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Livj;->e:[Livj;

    invoke-virtual {v0}, [Livj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livj;

    return-object v0
.end method
