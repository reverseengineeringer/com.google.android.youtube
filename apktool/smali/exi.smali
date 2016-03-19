.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;
.implements Lexe;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lfds;

.field private final c:Lfds;

.field private final d:Lfds;

.field private final e:Lfds;

.field private g:Lewt;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lexh;

.field private n:Lexm;

.field private o:Lexj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "FLV"

    invoke-static {v0}, Lfed;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lexi;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lfds;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Lexi;->b:Lfds;

    .line 75
    new-instance v0, Lfds;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Lexi;->c:Lfds;

    .line 76
    new-instance v0, Lfds;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Lexi;->d:Lfds;

    .line 77
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Lexi;->e:Lfds;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lexi;->h:I

    .line 79
    return-void
.end method

.method private final b(Lews;)Lfds;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget v0, p0, Lexi;->k:I

    iget-object v1, p0, Lexi;->e:Lfds;

    invoke-virtual {v1}, Lfds;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lexi;->e:Lfds;

    iget-object v1, p0, Lexi;->e:Lfds;

    invoke-virtual {v1}, Lfds;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lexi;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lfds;->a([BI)V

    .line 264
    :goto_0
    iget-object v0, p0, Lexi;->e:Lfds;

    iget v1, p0, Lexi;->k:I

    invoke-virtual {v0, v1}, Lfds;->a(I)V

    .line 265
    iget-object v0, p0, Lexi;->e:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    iget v1, p0, Lexi;->k:I

    invoke-interface {p1, v0, v3, v1}, Lews;->b([BII)V

    .line 266
    iget-object v0, p0, Lexi;->e:Lfds;

    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lexi;->e:Lfds;

    invoke-virtual {v0, v3}, Lfds;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    :cond_0
    :goto_0
    iget v0, p0, Lexi;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1159
    :pswitch_0
    iget-object v0, p0, Lexi;->c:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Lews;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 129
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 143
    :goto_2
    return v2

    .line 1164
    :cond_1
    iget-object v0, p0, Lexi;->c:Lfds;

    invoke-virtual {v0, v2}, Lfds;->b(I)V

    .line 1165
    iget-object v0, p0, Lexi;->c:Lfds;

    invoke-virtual {v0, v8}, Lfds;->c(I)V

    .line 1166
    iget-object v0, p0, Lexi;->c:Lfds;

    invoke-virtual {v0}, Lfds;->d()I

    move-result v0

    .line 1167
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 1168
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1169
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lexi;->m:Lexh;

    if-nez v4, :cond_2

    .line 1170
    new-instance v4, Lexh;

    iget-object v5, p0, Lexi;->g:Lewt;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lewt;->b_(I)Lexg;

    move-result-object v5

    invoke-direct {v4, v5}, Lexh;-><init>(Lexg;)V

    iput-object v4, p0, Lexi;->m:Lexh;

    .line 1172
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lexi;->n:Lexm;

    if-nez v0, :cond_3

    .line 1173
    new-instance v0, Lexm;

    iget-object v4, p0, Lexi;->g:Lewt;

    invoke-interface {v4, v9}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v0, v4}, Lexm;-><init>(Lexg;)V

    iput-object v0, p0, Lexi;->n:Lexm;

    .line 1175
    :cond_3
    iget-object v0, p0, Lexi;->o:Lexj;

    if-nez v0, :cond_4

    .line 1176
    new-instance v0, Lexj;

    invoke-direct {v0}, Lexj;-><init>()V

    iput-object v0, p0, Lexi;->o:Lexj;

    .line 1178
    :cond_4
    iget-object v0, p0, Lexi;->g:Lewt;

    invoke-interface {v0}, Lewt;->a()V

    .line 1179
    iget-object v0, p0, Lexi;->g:Lewt;

    invoke-interface {v0, p0}, Lewt;->a(Lexe;)V

    .line 1182
    iget-object v0, p0, Lexi;->c:Lfds;

    invoke-virtual {v0}, Lfds;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lexi;->i:I

    .line 1183
    const/4 v0, 0x2

    iput v0, p0, Lexi;->h:I

    move v0, v1

    .line 1184
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1167
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1168
    goto :goto_4

    .line 1195
    :pswitch_1
    iget v0, p0, Lexi;->i:I

    invoke-interface {p1, v0}, Lews;->b(I)V

    .line 1196
    iput v2, p0, Lexi;->i:I

    .line 1197
    const/4 v0, 0x3

    iput v0, p0, Lexi;->h:I

    goto/16 :goto_0

    .line 1209
    :pswitch_2
    iget-object v0, p0, Lexi;->d:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Lews;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 137
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 138
    goto/16 :goto_2

    .line 1214
    :cond_7
    iget-object v0, p0, Lexi;->d:Lfds;

    invoke-virtual {v0, v2}, Lfds;->b(I)V

    .line 1215
    iget-object v0, p0, Lexi;->d:Lfds;

    invoke-virtual {v0}, Lfds;->d()I

    move-result v0

    iput v0, p0, Lexi;->j:I

    .line 1216
    iget-object v0, p0, Lexi;->d:Lfds;

    invoke-virtual {v0}, Lfds;->f()I

    move-result v0

    iput v0, p0, Lexi;->k:I

    .line 1217
    iget-object v0, p0, Lexi;->d:Lfds;

    invoke-virtual {v0}, Lfds;->f()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lexi;->l:J

    .line 1218
    iget-object v0, p0, Lexi;->d:Lfds;

    invoke-virtual {v0}, Lfds;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lexi;->l:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lexi;->l:J

    .line 1219
    iget-object v0, p0, Lexi;->d:Lfds;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lfds;->c(I)V

    .line 1220
    iput v8, p0, Lexi;->h:I

    move v0, v1

    .line 1221
    goto :goto_5

    .line 1234
    :pswitch_3
    iget v0, p0, Lexi;->j:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lexi;->m:Lexh;

    if-eqz v0, :cond_8

    .line 1235
    iget-object v0, p0, Lexi;->m:Lexh;

    invoke-direct {p0, p1}, Lexi;->b(Lews;)Lfds;

    move-result-object v4

    iget-wide v6, p0, Lexi;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lexh;->b(Lfds;J)V

    move v0, v1

    .line 1252
    :goto_6
    iput v8, p0, Lexi;->i:I

    .line 1253
    const/4 v4, 0x2

    iput v4, p0, Lexi;->h:I

    .line 142
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1236
    :cond_8
    iget v0, p0, Lexi;->j:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lexi;->n:Lexm;

    if-eqz v0, :cond_9

    .line 1237
    iget-object v0, p0, Lexi;->n:Lexm;

    invoke-direct {p0, p1}, Lexi;->b(Lews;)Lfds;

    move-result-object v4

    iget-wide v6, p0, Lexi;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lexm;->b(Lfds;J)V

    move v0, v1

    goto :goto_6

    .line 1238
    :cond_9
    iget v0, p0, Lexi;->j:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lexi;->o:Lexj;

    if-eqz v0, :cond_b

    .line 1239
    iget-object v0, p0, Lexi;->o:Lexj;

    invoke-direct {p0, p1}, Lexi;->b(Lews;)Lfds;

    move-result-object v4

    iget-wide v6, p0, Lexi;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lexj;->b(Lfds;J)V

    .line 1240
    iget-object v0, p0, Lexi;->o:Lexj;

    .line 2066
    iget-wide v4, v0, Lexk;->b:J

    .line 1240
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 1241
    iget-object v0, p0, Lexi;->m:Lexh;

    if-eqz v0, :cond_a

    .line 1242
    iget-object v0, p0, Lexi;->m:Lexh;

    iget-object v4, p0, Lexi;->o:Lexj;

    .line 3066
    iget-wide v4, v4, Lexk;->b:J

    .line 4057
    iput-wide v4, v0, Lexk;->b:J

    .line 1244
    :cond_a
    iget-object v0, p0, Lexi;->n:Lexm;

    if-eqz v0, :cond_c

    .line 1245
    iget-object v0, p0, Lexi;->n:Lexm;

    iget-object v4, p0, Lexi;->o:Lexj;

    .line 4066
    iget-wide v4, v4, Lexk;->b:J

    .line 5057
    iput-wide v4, v0, Lexk;->b:J

    move v0, v1

    .line 1245
    goto :goto_6

    .line 1249
    :cond_b
    iget v0, p0, Lexi;->k:I

    invoke-interface {p1, v0}, Lews;->b(I)V

    move v0, v2

    .line 1250
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lewt;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lexi;->g:Lewt;

    .line 115
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lews;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lexi;->b:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lews;->c([BII)V

    .line 85
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1, v0}, Lfds;->b(I)V

    .line 86
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1}, Lfds;->f()I

    move-result v1

    sget v2, Lexi;->a:I

    if-eq v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lexi;->b:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lews;->c([BII)V

    .line 92
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1, v0}, Lfds;->b(I)V

    .line 93
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1}, Lfds;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lexi;->b:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lews;->c([BII)V

    .line 99
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1, v0}, Lfds;->b(I)V

    .line 100
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1}, Lfds;->i()I

    move-result v1

    .line 102
    invoke-interface {p1}, Lews;->a()V

    .line 103
    invoke-interface {p1, v1}, Lews;->c(I)V

    .line 106
    iget-object v1, p0, Lexi;->b:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lews;->c([BII)V

    .line 107
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1, v0}, Lfds;->b(I)V

    .line 109
    iget-object v1, p0, Lexi;->b:Lfds;

    invoke-virtual {v1}, Lfds;->i()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(J)J
    .locals 2

    .prologue
    .line 278
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lexi;->h:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lexi;->i:I

    .line 121
    return-void
.end method
