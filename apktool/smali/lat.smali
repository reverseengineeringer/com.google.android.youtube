.class public final enum Llat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llat;

.field public static final enum b:Llat;

.field public static final enum c:Llat;

.field public static final enum d:Llat;

.field public static final enum e:Llat;

.field private static final synthetic g:[Llat;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 167
    new-instance v0, Llat;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Llat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llat;->a:Llat;

    .line 168
    new-instance v0, Llat;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Llat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llat;->b:Llat;

    .line 169
    new-instance v0, Llat;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Llat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llat;->c:Llat;

    .line 170
    new-instance v0, Llat;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Llat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llat;->d:Llat;

    .line 171
    new-instance v0, Llat;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Llat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llat;->e:Llat;

    .line 166
    const/4 v0, 0x5

    new-array v0, v0, [Llat;

    sget-object v1, Llat;->a:Llat;

    aput-object v1, v0, v3

    sget-object v1, Llat;->b:Llat;

    aput-object v1, v0, v7

    sget-object v1, Llat;->c:Llat;

    aput-object v1, v0, v4

    sget-object v1, Llat;->d:Llat;

    aput-object v1, v0, v5

    sget-object v1, Llat;->e:Llat;

    aput-object v1, v0, v6

    sput-object v0, Llat;->g:[Llat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Llat;->f:I

    .line 176
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llat;
    .locals 1

    .prologue
    .line 166
    const-class v0, Llat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llat;

    return-object v0
.end method

.method public static values()[Llat;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Llat;->g:[Llat;

    invoke-virtual {v0}, [Llat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llat;

    return-object v0
.end method
