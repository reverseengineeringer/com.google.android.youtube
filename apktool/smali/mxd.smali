.class public final enum Lmxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxd;

.field public static final enum b:Lmxd;

.field public static final enum c:Lmxd;

.field public static final enum d:Lmxd;

.field public static final enum e:Lmxd;

.field public static final enum f:Lmxd;

.field public static final enum g:Lmxd;

.field public static final enum h:Lmxd;

.field public static final enum i:Lmxd;

.field public static final enum j:Lmxd;

.field public static final enum k:Lmxd;

.field public static final enum l:Lmxd;

.field public static final enum m:Lmxd;

.field private static final synthetic o:[Lmxd;


# instance fields
.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lmxd;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->a:Lmxd;

    .line 14
    new-instance v0, Lmxd;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->b:Lmxd;

    .line 16
    new-instance v0, Lmxd;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->c:Lmxd;

    .line 18
    new-instance v0, Lmxd;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->d:Lmxd;

    .line 20
    new-instance v0, Lmxd;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->e:Lmxd;

    .line 22
    new-instance v0, Lmxd;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->f:Lmxd;

    .line 24
    new-instance v0, Lmxd;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->g:Lmxd;

    .line 26
    new-instance v0, Lmxd;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->h:Lmxd;

    .line 28
    new-instance v0, Lmxd;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->i:Lmxd;

    .line 30
    new-instance v0, Lmxd;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->j:Lmxd;

    .line 32
    new-instance v0, Lmxd;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->k:Lmxd;

    .line 34
    new-instance v0, Lmxd;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->l:Lmxd;

    .line 36
    new-instance v0, Lmxd;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lmxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxd;->m:Lmxd;

    .line 10
    const/16 v0, 0xd

    new-array v0, v0, [Lmxd;

    sget-object v1, Lmxd;->a:Lmxd;

    aput-object v1, v0, v4

    sget-object v1, Lmxd;->b:Lmxd;

    aput-object v1, v0, v5

    sget-object v1, Lmxd;->c:Lmxd;

    aput-object v1, v0, v6

    sget-object v1, Lmxd;->d:Lmxd;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lmxd;->e:Lmxd;

    aput-object v2, v0, v1

    sget-object v1, Lmxd;->f:Lmxd;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lmxd;->g:Lmxd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmxd;->h:Lmxd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmxd;->i:Lmxd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmxd;->j:Lmxd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmxd;->k:Lmxd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmxd;->l:Lmxd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmxd;->m:Lmxd;

    aput-object v2, v0, v1

    sput-object v0, Lmxd;->o:[Lmxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lmxd;->n:I

    .line 71
    return-void
.end method

.method public static a(I)Lmxd;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lmxd;->a:Lmxd;

    .line 1087
    iget v0, v0, Lmxd;->n:I

    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    sget-object v0, Lmxd;->g:Lmxd;

    .line 63
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lmxd;->b:Lmxd;

    .line 2087
    iget v0, v0, Lmxd;->n:I

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    sget-object v0, Lmxd;->j:Lmxd;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lmxd;->i:Lmxd;

    .line 3087
    iget v0, v0, Lmxd;->n:I

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    sget-object v0, Lmxd;->i:Lmxd;

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lmxd;->c:Lmxd;

    .line 4087
    iget v0, v0, Lmxd;->n:I

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    sget-object v0, Lmxd;->h:Lmxd;

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lmxd;->d:Lmxd;

    .line 5087
    iget v0, v0, Lmxd;->n:I

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    sget-object v0, Lmxd;->k:Lmxd;

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lmxd;->e:Lmxd;

    .line 6087
    iget v0, v0, Lmxd;->n:I

    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    sget-object v0, Lmxd;->l:Lmxd;

    goto :goto_0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: invalid ad state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lmxd;->g:Lmxd;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lmxd;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lmxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmxd;

    return-object v0
.end method

.method public static values()[Lmxd;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmxd;->o:[Lmxd;

    invoke-virtual {v0}, [Lmxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxd;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lmxd;->g:Lmxd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxd;->h:Lmxd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxd;->k:Lmxd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxd;->l:Lmxd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxd;->i:Lmxd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lmxd;->c:Lmxd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxd;->h:Lmxd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
