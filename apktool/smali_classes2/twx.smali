.class public final Ltwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwj;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ltwj;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Ltwx;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Ltwx;->a:Ltwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 520
    iget-object v1, p0, Ltwx;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Ltwx;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1055
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 520
    iget-object v4, p0, Ltwx;->a:Ltwj;

    .line 1310
    iget-object v0, v4, Ltwj;->j:Ltxr;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, v4, Ltwj;->j:Ltxr;

    invoke-virtual {v0}, Ltxr;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ltxr;

    .line 1313
    :goto_0
    iget-object v5, v4, Ltwj;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1311
    :cond_0
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Ltxr;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Ltxr;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Ltxr;->a:I

    .line 1314
    iget-object v5, v4, Ltwj;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Ltxr;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Ltxr;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Ltxr;->a:I

    .line 1315
    iget v5, v4, Ltwj;->c:F

    .line 2113
    iput v5, v0, Ltxr;->e:F

    .line 2114
    iget v5, v0, Ltxr;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Ltxr;->a:I

    .line 1316
    iget-object v5, v4, Ltwj;->d:Ltwl;

    .line 2434
    iget v5, v5, Ltwl;->d:I

    .line 3135
    iput v5, v0, Ltxr;->g:I

    .line 3136
    iget v5, v0, Ltxr;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Ltxr;->a:I

    .line 1317
    iget-object v5, v4, Ltwj;->d:Ltwl;

    sget-object v6, Ltwl;->b:Ltwl;

    if-ne v5, v6, :cond_4

    .line 1322
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Ltxr;->a(F)Ltxr;

    .line 1326
    :goto_1
    iget v5, v4, Ltwj;->f:F

    .line 4094
    iput v5, v0, Ltxr;->d:F

    .line 4095
    iget v5, v0, Ltxr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Ltxr;->a:I

    .line 1327
    iget-object v5, v4, Ltwj;->g:Ltxi;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Ltxi;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Ltxi;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Ltxi;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Ltxi;->d:F

    aput v5, v6, v7

    .line 1327
    iput-object v6, v0, Ltxr;->f:[F

    .line 1328
    iget-object v5, v4, Ltwj;->i:Ltxd;

    invoke-virtual {v5}, Ltxd;->b()[F

    move-result-object v5

    iput-object v5, v0, Ltxr;->i:[F

    .line 1330
    iget-boolean v5, v4, Ltwj;->h:Z

    if-eqz v5, :cond_3

    .line 1331
    iget-boolean v4, v4, Ltwj;->h:Z

    .line 4176
    iput-boolean v4, v0, Ltxr;->j:Z

    .line 4177
    iget v4, v0, Ltxr;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Ltxr;->a:I

    .line 1297
    :cond_3
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 520
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 521
    return-void

    .line 1324
    :cond_4
    iget v5, v4, Ltwj;->e:F

    invoke-virtual {v0, v5}, Ltxr;->a(F)Ltxr;

    goto :goto_1
.end method
