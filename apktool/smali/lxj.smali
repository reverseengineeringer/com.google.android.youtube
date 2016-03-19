.class public final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljsw;

.field static final b:Ljsw;

.field static final c:Ljsw;

.field static final d:Ljsw;

.field static final e:Ljsw;

.field private static final f:Ljsw;

.field private static final g:Ljsw;

.field private static final h:Ljsw;

.field private static final i:Ljsw;

.field private static final j:Ljsw;

.field private static final k:Ljsw;

.field private static final l:Ljsw;

.field private static final m:Ljsw;

.field private static final n:Ljsw;

.field private static final o:Ljsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Llxk;

    const-string v1, "Set<ClearH264AdaptiveVideoItags>"

    invoke-direct {v0, v1}, Llxk;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->f:Ljsw;

    .line 136
    new-instance v0, Llxr;

    const-string v1, "Set<ClearVp9AdaptiveVideoItags>"

    invoke-direct {v0, v1}, Llxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->g:Ljsw;

    .line 162
    new-instance v0, Llxs;

    const-string v1, "Set<ClearAdaptiveVideoItags>"

    invoke-direct {v0, v1}, Llxs;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->a:Ljsw;

    .line 177
    new-instance v0, Llxt;

    const-string v1, "Set<CencH264AdaptiveVideoItags>"

    invoke-direct {v0, v1}, Llxt;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->h:Ljsw;

    .line 206
    new-instance v0, Llxu;

    const-string v1, "Set<H264AdaptiveVideoItags>"

    invoke-direct {v0, v1}, Llxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->i:Ljsw;

    .line 225
    new-instance v0, Llxv;

    const-string v1, "Set<AdaptiveVideoItags>"

    invoke-direct {v0, v1}, Llxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->j:Ljsw;

    .line 240
    new-instance v0, Llxw;

    const-string v1, "Set<ClearAdaptiveAudioItags>"

    invoke-direct {v0, v1}, Llxw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->k:Ljsw;

    .line 255
    new-instance v0, Llxx;

    const-string v1, "Set<CencAdaptiveAudioItags>"

    invoke-direct {v0, v1}, Llxx;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->b:Ljsw;

    .line 270
    new-instance v0, Llxy;

    const-string v1, "Set<LowQualityAdaptiveAudioItags>"

    invoke-direct {v0, v1}, Llxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->c:Ljsw;

    .line 285
    new-instance v0, Llxl;

    const-string v1, "Set<AmbisonicAdaptiveAudioItags>"

    invoke-direct {v0, v1}, Llxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->l:Ljsw;

    .line 299
    new-instance v0, Llxm;

    const-string v1, "Set<AdaptiveAudioItags>"

    invoke-direct {v0, v1}, Llxm;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->m:Ljsw;

    .line 314
    new-instance v0, Llxn;

    const-string v1, "Set<BaselineProgressiveVideoItagsWithout18>"

    invoke-direct {v0, v1}, Llxn;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->n:Ljsw;

    .line 327
    new-instance v0, Llxo;

    const-string v1, "Set<BaselineProgressiveVideoItagsWith18>"

    invoke-direct {v0, v1}, Llxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->d:Ljsw;

    .line 346
    new-instance v0, Llxp;

    const-string v1, "Set<ProgressiveVideoItags>"

    invoke-direct {v0, v1}, Llxp;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->o:Ljsw;

    .line 363
    new-instance v0, Llxq;

    const-string v1, "Set<HfrVideoItags>"

    invoke-direct {v0, v1}, Llxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxj;->e:Ljsw;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Llxj;->f:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static a(Z)Ljava/util/Set;
    .locals 1

    .prologue
    .line 342
    if-eqz p0, :cond_0

    .line 343
    sget-object v0, Llxj;->n:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llxj;->d:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Llxj;->g:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Llxj;->h:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Llxj;->i:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Llxj;->j:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Llxj;->k:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Llxj;->l:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Llxj;->m:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Llxj;->o:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
