.class public final Ltkl;
.super Ltot;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Random;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ltot;-><init>(Ljava/util/Random;II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;IILtmr;)V
    .locals 6

    .prologue
    .line 1405
    iget v4, p4, Ltmr;->b:I

    .line 1408
    iget-boolean v5, p4, Ltmr;->c:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Ltot;-><init>(Ljava/util/Random;IIIZ)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ltmr;
    .locals 3

    .prologue
    .line 2107
    iget v0, p0, Ltot;->a:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2111
    iget-boolean v1, p0, Ltot;->b:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2378
    new-instance v2, Ltmr;

    invoke-direct {v2, v0, v1}, Ltmr;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 41
    return-object v2
.end method
