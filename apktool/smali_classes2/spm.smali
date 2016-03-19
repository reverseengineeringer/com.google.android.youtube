.class final enum Lspm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lspm;

.field public static final enum b:Lspm;

.field public static final enum c:Lspm;

.field public static final enum d:Lspm;

.field private static final synthetic i:[Lspm;


# instance fields
.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 263
    new-instance v0, Lspm;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lspm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lspm;->a:Lspm;

    .line 264
    new-instance v5, Lspm;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lspm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lspm;->b:Lspm;

    .line 265
    new-instance v5, Lspm;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lspm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lspm;->c:Lspm;

    .line 266
    new-instance v5, Lspm;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lspm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lspm;->d:Lspm;

    .line 262
    const/4 v0, 0x4

    new-array v0, v0, [Lspm;

    sget-object v1, Lspm;->a:Lspm;

    aput-object v1, v0, v2

    sget-object v1, Lspm;->b:Lspm;

    aput-object v1, v0, v4

    sget-object v1, Lspm;->c:Lspm;

    aput-object v1, v0, v12

    sget-object v1, Lspm;->d:Lspm;

    aput-object v1, v0, v13

    sput-object v0, Lspm;->i:[Lspm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-boolean p3, p0, Lspm;->e:Z

    .line 274
    iput-boolean p4, p0, Lspm;->f:Z

    .line 275
    iput-boolean p5, p0, Lspm;->g:Z

    .line 276
    iput-boolean p6, p0, Lspm;->h:Z

    .line 277
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lspm;
    .locals 1

    .prologue
    .line 262
    const-class v0, Lspm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lspm;

    return-object v0
.end method

.method public static values()[Lspm;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lspm;->i:[Lspm;

    invoke-virtual {v0}, [Lspm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspm;

    return-object v0
.end method
