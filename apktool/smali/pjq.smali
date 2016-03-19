.class public abstract Lpjq;
.super Lpjs;
.source "SourceFile"


# instance fields
.field public final a:Lpco;

.field b:Ljgo;


# direct methods
.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct/range {p0 .. p8}, Lpjs;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;)V

    .line 78
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpjq;->a:Lpco;

    .line 79
    return-void
.end method

.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;ZJ)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move-wide/from16 v10, p11

    .line 44
    invoke-direct/range {v0 .. v11}, Lpjs;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;ZJ)V

    .line 55
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpjq;->a:Lpco;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1}, Lpjs;->a(I)V

    .line 84
    iget-object v0, p0, Lpjq;->u:Llza;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lpjq;->b:Ljgo;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lpjq;->u:Llza;

    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lpjq;->u:Llza;

    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Llpf;->e()Lrpr;

    move-result-object v0

    .line 1211
    if-nez v0, :cond_2

    move-object v0, v2

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lpjq;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2133
    iget-object v1, p0, Lpjs;->t:Lpce;

    .line 99
    sget-object v3, Lpce;->e:Lpce;

    invoke-virtual {v1, v3}, Lpce;->a(Lpce;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lpjq;->m()V

    .line 102
    invoke-virtual {p0}, Lpjq;->f()V

    goto :goto_0

    .line 1215
    :cond_2
    iget-object v0, v0, Lrpr;->b:Ljava/lang/String;

    .line 1216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 106
    :cond_3
    if-nez v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lpjq;->s()Ljava/lang/String;

    move-result-object v4

    .line 110
    :goto_2
    new-instance v0, Lpjr;

    .line 2141
    invoke-direct {v0, p0}, Lpjr;-><init>(Lpjq;)V

    .line 110
    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lpjq;->b:Ljgo;

    .line 111
    iget-object v0, p0, Lpjq;->a:Lpco;

    .line 112
    invoke-virtual {p0}, Lpjq;->o()Ljava/lang/String;

    move-result-object v1

    .line 4133
    iget-object v3, p0, Lpjs;->t:Lpce;

    .line 3131
    sget-object v5, Lpce;->b:Lpce;

    invoke-virtual {v3, v5}, Lpce;->a(Lpce;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3132
    iget-object v3, p0, Lpjq;->y:Lprp;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lpjq;->y:Lprp;

    invoke-interface {v2}, Lprp;->D()Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lpjq;->l()[B

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lpjq;->q()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lpjq;->p()I

    move-result v6

    iget-object v8, p0, Lpjq;->b:Ljgo;

    move v7, p1

    .line 111
    invoke-virtual/range {v0 .. v8}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract l()[B
.end method

.method public m()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lpjq;->b:Ljgo;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lpjq;->b:Ljgo;

    .line 5023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lpjq;->b:Ljgo;

    .line 128
    :cond_0
    return-void
.end method

.method protected abstract s()Ljava/lang/String;
.end method
