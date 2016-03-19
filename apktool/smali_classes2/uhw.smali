.class final enum Luhw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luhw;

.field public static final enum b:Luhw;

.field public static final enum c:Luhw;

.field public static final enum d:Luhw;

.field private static final synthetic e:[Luhw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    new-instance v0, Luhw;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Luhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhw;->a:Luhw;

    .line 242
    new-instance v0, Luhw;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Luhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhw;->b:Luhw;

    .line 243
    new-instance v0, Luhw;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Luhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhw;->c:Luhw;

    .line 244
    new-instance v0, Luhw;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Luhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhw;->d:Luhw;

    .line 240
    const/4 v0, 0x4

    new-array v0, v0, [Luhw;

    sget-object v1, Luhw;->a:Luhw;

    aput-object v1, v0, v2

    sget-object v1, Luhw;->b:Luhw;

    aput-object v1, v0, v3

    sget-object v1, Luhw;->c:Luhw;

    aput-object v1, v0, v4

    sget-object v1, Luhw;->d:Luhw;

    aput-object v1, v0, v5

    sput-object v0, Luhw;->e:[Luhw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luhw;
    .locals 1

    .prologue
    .line 240
    const-class v0, Luhw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luhw;

    return-object v0
.end method

.method public static values()[Luhw;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Luhw;->e:[Luhw;

    invoke-virtual {v0}, [Luhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhw;

    return-object v0
.end method
