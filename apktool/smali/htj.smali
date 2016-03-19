.class final enum Lhtj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhtj;

.field public static final enum b:Lhtj;

.field public static final enum c:Lhtj;

.field public static final enum d:Lhtj;

.field public static final enum e:Lhtj;

.field private static final synthetic g:[Lhtj;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lhtj;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Lhtj;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lhtj;->a:Lhtj;

    .line 41
    new-instance v0, Lhtj;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Lhtj;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lhtj;->b:Lhtj;

    .line 42
    new-instance v0, Lhtj;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Lhtj;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lhtj;->c:Lhtj;

    .line 43
    new-instance v0, Lhtj;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Lhtj;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lhtj;->d:Lhtj;

    .line 44
    new-instance v0, Lhtj;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Lhtj;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lhtj;->e:Lhtj;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lhtj;

    sget-object v1, Lhtj;->a:Lhtj;

    aput-object v1, v0, v4

    sget-object v1, Lhtj;->b:Lhtj;

    aput-object v1, v0, v5

    sget-object v1, Lhtj;->c:Lhtj;

    aput-object v1, v0, v6

    sget-object v1, Lhtj;->d:Lhtj;

    aput-object v1, v0, v7

    sget-object v1, Lhtj;->e:Lhtj;

    aput-object v1, v0, v8

    sput-object v0, Lhtj;->g:[Lhtj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-wide p3, p0, Lhtj;->f:D

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhtj;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lhtj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtj;

    return-object v0
.end method

.method public static values()[Lhtj;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lhtj;->g:[Lhtj;

    invoke-virtual {v0}, [Lhtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtj;

    return-object v0
.end method
