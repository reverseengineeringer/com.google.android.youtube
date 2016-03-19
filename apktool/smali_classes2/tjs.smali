.class abstract Ltjs;
.super Ltka;
.source "SourceFile"


# direct methods
.method constructor <init>(Ltji;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    .line 3082
    iget-object v2, p1, Ltji;->b:Ltim;

    .line 4082
    iget-object v3, p1, Ltji;->c:Ltii;

    .line 5082
    iget-object v4, p1, Ltji;->m:Ltpf;

    .line 98
    if-eqz p5, :cond_0

    .line 6489
    new-instance v5, Ltkl;

    iget-object v0, p1, Ltji;->r:Ljava/util/Random;

    iget-object v1, p1, Ltji;->f:Ltmz;

    .line 7771
    iget v1, v1, Ltmz;->f:I

    .line 6490
    invoke-direct {v5, v0, p4, v1}, Ltkl;-><init>(Ljava/util/Random;II)V

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move v6, p3

    move v7, p4

    .line 98
    invoke-direct/range {v0 .. v7}, Ltka;-><init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;II)V

    .line 101
    return-void

    .line 99
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ltji;Ljava/lang/String;ILtok;)V
    .locals 7

    .prologue
    .line 11082
    iget-object v2, p1, Ltji;->b:Ltim;

    .line 12082
    iget-object v3, p1, Ltji;->c:Ltii;

    .line 13082
    iget-object v4, p1, Ltji;->m:Ltpf;

    .line 13474
    iget-object v0, p4, Ltok;->e:Ltmr;

    .line 14485
    if-eqz v0, :cond_0

    .line 14486
    new-instance v5, Ltkl;

    iget-object v1, p1, Ltji;->r:Ljava/util/Random;

    iget-object v6, p1, Ltji;->f:Ltmz;

    .line 14771
    iget v6, v6, Ltmz;->f:I

    .line 14487
    invoke-direct {v5, v1, p3, v6, v0}, Ltkl;-><init>(Ljava/util/Random;IILtmr;)V

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v6, p4

    .line 118
    invoke-direct/range {v0 .. v6}, Ltka;-><init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;Ltok;)V

    .line 120
    return-void

    .line 14489
    :cond_0
    new-instance v5, Ltkl;

    iget-object v0, p1, Ltji;->r:Ljava/util/Random;

    iget-object v1, p1, Ltji;->f:Ltmz;

    .line 15771
    iget v1, v1, Ltmz;->f:I

    .line 14490
    invoke-direct {v5, v0, p3, v1}, Ltkl;-><init>(Ljava/util/Random;II)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Ltji;Ljava/lang/String;ILtok;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Ltjs;-><init>(Ltji;Ljava/lang/String;ILtok;)V

    return-void
.end method

.method constructor <init>(Ltji;Ljava/lang/String;Ltok;)V
    .locals 7

    .prologue
    .line 8082
    iget-object v2, p1, Ltji;->b:Ltim;

    .line 9082
    iget-object v3, p1, Ltji;->c:Ltii;

    .line 10082
    iget-object v4, p1, Ltji;->m:Ltpf;

    .line 108
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ltka;-><init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;Ltok;)V

    .line 109
    return-void
.end method
