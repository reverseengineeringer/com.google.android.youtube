.class public final enum Lpra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpra;

.field public static final enum b:Lpra;

.field public static final enum c:Lpra;

.field public static final enum d:Lpra;

.field public static final enum e:Lpra;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lpra;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lpra;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lolt;->am:I

    invoke-direct {v0, v1, v3, v2, v3}, Lpra;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpra;->a:Lpra;

    .line 201
    new-instance v0, Lpra;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lolt;->ak:I

    invoke-direct {v0, v1, v4, v2, v4}, Lpra;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpra;->b:Lpra;

    .line 202
    new-instance v0, Lpra;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lolt;->an:I

    invoke-direct {v0, v1, v5, v2, v5}, Lpra;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpra;->c:Lpra;

    .line 203
    new-instance v0, Lpra;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lolt;->ao:I

    invoke-direct {v0, v1, v6, v2, v6}, Lpra;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpra;->d:Lpra;

    .line 204
    new-instance v0, Lpra;

    const-string v1, "CUSTOM"

    sget v2, Lolt;->al:I

    invoke-direct {v0, v1, v7, v2, v7}, Lpra;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpra;->e:Lpra;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lpra;

    sget-object v1, Lpra;->a:Lpra;

    aput-object v1, v0, v3

    sget-object v1, Lpra;->b:Lpra;

    aput-object v1, v0, v4

    sget-object v1, Lpra;->c:Lpra;

    aput-object v1, v0, v5

    sget-object v1, Lpra;->d:Lpra;

    aput-object v1, v0, v6

    sget-object v1, Lpra;->e:Lpra;

    aput-object v1, v0, v7

    sput-object v0, Lpra;->j:[Lpra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lpra;->f:I

    .line 213
    iput p4, p0, Lpra;->g:I

    .line 214
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpra;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lpra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpra;

    return-object v0
.end method

.method public static values()[Lpra;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lpra;->j:[Lpra;

    invoke-virtual {v0}, [Lpra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpra;

    return-object v0
.end method
