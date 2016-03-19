.class public final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcs;


# instance fields
.field public final a:Ldcr;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field private final g:Lnrg;

.field private final h:Llek;

.field private final i:Lch;

.field private final j:Lmjl;

.field private k:Ljava/lang/String;

.field private l:[Lrdx;

.field private m:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;Ldcr;Lnrg;Lplh;Llek;Lmjl;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldct;->b:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    iput-object v0, p0, Ldct;->i:Lch;

    .line 69
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcr;

    iput-object v0, p0, Ldct;->a:Ldcr;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Ldct;->g:Lnrg;

    .line 71
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldct;->h:Llek;

    .line 73
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    iput-object v0, p0, Ldct;->j:Lmjl;

    .line 74
    iget-object v0, p0, Ldct;->a:Ldcr;

    .line 1058
    iput-object p0, v0, Ldcr;->b:Ldcs;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldct;->e:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldct;->f:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ldct;->l:[Lrdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->l:[Lrdx;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v2, p0, Ldct;->l:[Lrdx;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 129
    if-eqz v4, :cond_2

    iget-object v5, v4, Lrdx;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 130
    const-string v5, "spotlightstoryrendererlogging"

    .line 131
    invoke-static {v5}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v5

    .line 132
    iget-object v4, v4, Lrdx;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 6340
    iput-boolean v1, v5, Lnrl;->e:Z

    .line 134
    iget-object v4, p0, Ldct;->g:Lnrg;

    sget-object v6, Lnur;->b:Lapy;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldct;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Ldct;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Ldct;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Ldct;->i:Lch;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Lch;->a(Landroid/content/Intent;I)V

    .line 147
    invoke-direct {p0}, Ldct;->c()V

    .line 148
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 149
    new-instance v1, Lqhw;

    invoke-direct {v1}, Lqhw;-><init>()V

    iput-object v1, v0, Lqhn;->g:Lqhw;

    .line 150
    iget-object v1, v0, Lqhn;->g:Lqhw;

    iget-object v2, p0, Ldct;->k:Ljava/lang/String;

    iput-object v2, v1, Lqhw;->a:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Ldct;->h:Llek;

    iget-object v2, p0, Ldct;->m:[B

    invoke-interface {v1, v2, v0}, Llek;->b([BLqhn;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 217
    :goto_0
    iget-object v0, p0, Ldct;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 218
    iget-object v0, p0, Ldct;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    iget-object v1, p0, Ldct;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7235
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7236
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 7237
    new-instance v1, Lqhx;

    invoke-direct {v1}, Lqhx;-><init>()V

    .line 7239
    iput-object v0, v1, Lqhx;->a:Ljava/lang/String;

    .line 7240
    iput-wide v4, v1, Lqhx;->b:J

    .line 7241
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 7242
    new-instance v4, Lqhw;

    invoke-direct {v4}, Lqhw;-><init>()V

    iput-object v4, v0, Lqhn;->g:Lqhw;

    .line 7243
    iget-object v4, v0, Lqhn;->g:Lqhw;

    iget-object v5, p0, Ldct;->k:Ljava/lang/String;

    iput-object v5, v4, Lqhw;->a:Ljava/lang/String;

    .line 7244
    iget-object v4, v0, Lqhn;->g:Lqhw;

    iput-object v1, v4, Lqhw;->b:Lqhx;

    .line 7246
    iget-object v1, p0, Ldct;->h:Llek;

    sget-object v4, Llxb;->F:Llxb;

    sget-object v5, Llxb;->a:Llxb;

    invoke-interface {v1, v4, v5, v0}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7236
    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Ldct;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, p0, Ldct;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    return-void
.end method

.method final handleSequencerEndedEvent(Loou;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Ldct;->k:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Ldct;->l:[Lrdx;

    .line 118
    iget-object v0, p0, Ldct;->a:Ldcr;

    invoke-virtual {v0, v1}, Ldcr;->a(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldct;->a:Ldcr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldcr;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldct;->j:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    .line 121
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Loox;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldct;->d:Z

    .line 2026
    iget-object v0, p1, Loox;->a:Llzc;

    .line 2034
    iget-object v0, v0, Llzc;->a:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Ldct;->k:Ljava/lang/String;

    .line 3026
    iget-object v0, p1, Loox;->a:Llzc;

    .line 3038
    iget-object v0, v0, Llzc;->b:[Lrdx;

    .line 87
    iput-object v0, p0, Ldct;->l:[Lrdx;

    .line 4032
    iget-object v0, p1, Loox;->b:Llza;

    .line 3101
    if-eqz v0, :cond_0

    .line 5032
    iget-object v0, p1, Loox;->b:Llza;

    .line 3103
    invoke-virtual {v0}, Llza;->c()Llsu;

    move-result-object v0

    .line 3104
    invoke-virtual {v0}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3105
    iget-object v1, p0, Ldct;->j:Lmjl;

    .line 5134
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Ldct;->b()V

    .line 94
    iget-object v0, p0, Ldct;->a:Ldcr;

    iget-object v1, p0, Ldct;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldcr;->a(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Ldct;->a:Ldcr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcr;->setVisibility(I)V

    .line 6026
    iget-object v0, p1, Loox;->a:Llzc;

    .line 6050
    iget-object v0, v0, Llzc;->c:[B

    .line 97
    iput-object v0, p0, Ldct;->m:[B

    .line 98
    return-void
.end method
