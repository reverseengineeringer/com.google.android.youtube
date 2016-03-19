.class public final enum Lpqt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lpqt;

.field private static enum f:Lpqt;

.field private static enum g:Lpqt;

.field private static enum h:Lpqt;

.field private static enum i:Lpqt;

.field private static final synthetic j:[Lpqt;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    new-instance v0, Lpqt;

    const-string v1, "NONE"

    sget v2, Lolt;->ab:I

    invoke-direct {v0, v1, v3, v2, v3}, Lpqt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqt;->e:Lpqt;

    .line 376
    new-instance v0, Lpqt;

    const-string v1, "UNIFORM"

    sget v2, Lolt;->ap:I

    invoke-direct {v0, v1, v4, v2, v4}, Lpqt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqt;->f:Lpqt;

    .line 377
    new-instance v0, Lpqt;

    const-string v1, "DROP_SHADOW"

    sget v2, Lolt;->R:I

    invoke-direct {v0, v1, v5, v2, v5}, Lpqt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqt;->g:Lpqt;

    .line 378
    new-instance v0, Lpqt;

    const-string v1, "RAISED"

    sget v2, Lolt;->ad:I

    invoke-direct {v0, v1, v6, v2, v6}, Lpqt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqt;->h:Lpqt;

    .line 379
    new-instance v0, Lpqt;

    const-string v1, "DEPRESSED"

    sget v2, Lolt;->Q:I

    invoke-direct {v0, v1, v7, v2, v7}, Lpqt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqt;->i:Lpqt;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lpqt;

    sget-object v1, Lpqt;->e:Lpqt;

    aput-object v1, v0, v3

    sget-object v1, Lpqt;->f:Lpqt;

    aput-object v1, v0, v4

    sget-object v1, Lpqt;->g:Lpqt;

    aput-object v1, v0, v5

    sget-object v1, Lpqt;->h:Lpqt;

    aput-object v1, v0, v6

    sget-object v1, Lpqt;->i:Lpqt;

    aput-object v1, v0, v7

    sput-object v0, Lpqt;->j:[Lpqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Lpqt;->a:I

    .line 388
    iput p4, p0, Lpqt;->b:I

    .line 389
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lpqt;->values()[Lpqt;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lpqt;->b:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpqt;
    .locals 1

    .prologue
    .line 374
    const-class v0, Lpqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpqt;

    return-object v0
.end method

.method public static values()[Lpqt;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lpqt;->j:[Lpqt;

    invoke-virtual {v0}, [Lpqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqt;

    return-object v0
.end method
