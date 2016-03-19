.class public final enum Llaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llaw;

.field public static final enum b:Llaw;

.field public static final enum c:Llaw;

.field public static final enum d:Llaw;

.field public static final enum e:Llaw;

.field public static final enum f:Llaw;

.field private static final synthetic h:[Llaw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    new-instance v0, Llaw;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->a:Llaw;

    .line 188
    new-instance v0, Llaw;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->b:Llaw;

    .line 189
    new-instance v0, Llaw;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->c:Llaw;

    .line 190
    new-instance v0, Llaw;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->d:Llaw;

    .line 191
    new-instance v0, Llaw;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->e:Llaw;

    .line 192
    new-instance v0, Llaw;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->f:Llaw;

    .line 186
    const/4 v0, 0x6

    new-array v0, v0, [Llaw;

    sget-object v1, Llaw;->a:Llaw;

    aput-object v1, v0, v4

    sget-object v1, Llaw;->b:Llaw;

    aput-object v1, v0, v5

    sget-object v1, Llaw;->c:Llaw;

    aput-object v1, v0, v6

    sget-object v1, Llaw;->d:Llaw;

    aput-object v1, v0, v7

    sget-object v1, Llaw;->e:Llaw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llaw;->f:Llaw;

    aput-object v2, v0, v1

    sput-object v0, Llaw;->h:[Llaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Llaw;->g:I

    .line 197
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llaw;
    .locals 1

    .prologue
    .line 186
    const-class v0, Llaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llaw;

    return-object v0
.end method

.method public static values()[Llaw;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Llaw;->h:[Llaw;

    invoke-virtual {v0}, [Llaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llaw;

    return-object v0
.end method
