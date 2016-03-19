.class public final enum Lmth;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmth;

.field public static final enum b:Lmth;

.field public static final enum c:Lmth;

.field public static final enum d:Lmth;

.field public static final enum e:Lmth;

.field public static final enum f:Lmth;

.field private static final synthetic j:[Lmth;


# instance fields
.field public final g:Z

.field public final h:Llxb;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lmth;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Llxb;->h:Llxb;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lmth;-><init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V

    sput-object v0, Lmth;->a:Lmth;

    .line 14
    new-instance v3, Lmth;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Llxb;->i:Llxb;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmth;-><init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V

    sput-object v3, Lmth;->b:Lmth;

    .line 16
    new-instance v3, Lmth;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Llxb;->f:Llxb;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lmth;-><init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V

    sput-object v3, Lmth;->c:Lmth;

    .line 18
    new-instance v3, Lmth;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Llxb;->g:Llxb;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmth;-><init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V

    sput-object v3, Lmth;->d:Lmth;

    .line 20
    new-instance v3, Lmth;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Llxb;->d:Llxb;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lmth;-><init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V

    sput-object v3, Lmth;->e:Lmth;

    .line 21
    new-instance v3, Lmth;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Llxb;->e:Llxb;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmth;-><init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V

    sput-object v3, Lmth;->f:Lmth;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lmth;

    sget-object v1, Lmth;->a:Lmth;

    aput-object v1, v0, v2

    sget-object v1, Lmth;->b:Lmth;

    aput-object v1, v0, v9

    sget-object v1, Lmth;->c:Lmth;

    aput-object v1, v0, v10

    sget-object v1, Lmth;->d:Lmth;

    aput-object v1, v0, v11

    sget-object v1, Lmth;->e:Lmth;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lmth;->f:Lmth;

    aput-object v2, v0, v1

    sput-object v0, Lmth;->j:[Lmth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLlxb;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lmth;->i:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lmth;->g:Z

    .line 34
    iput-object p5, p0, Lmth;->h:Llxb;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmth;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lmth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmth;

    return-object v0
.end method

.method public static values()[Lmth;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lmth;->j:[Lmth;

    invoke-virtual {v0}, [Lmth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmth;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmth;->i:Ljava/lang/String;

    return-object v0
.end method
