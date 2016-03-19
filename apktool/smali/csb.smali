.class public final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnku;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcsf;

.field private final c:Lldt;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lnnp;

.field private final f:Ljava/lang/String;

.field private final g:Ljsw;

.field private final h:Ljsw;

.field private final i:Luea;

.field private final j:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcsf;Lldt;Landroid/content/SharedPreferences;Lnnp;Ljava/lang/String;Luea;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcsb;->a:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    iput-object v0, p0, Lcsb;->b:Lcsf;

    .line 105
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lcsb;->c:Lldt;

    .line 106
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcsb;->d:Landroid/content/SharedPreferences;

    .line 107
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lcsb;->e:Lnnp;

    .line 108
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcsb;->f:Ljava/lang/String;

    .line 109
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcsb;->i:Luea;

    .line 110
    new-instance v0, Lcsc;

    invoke-direct {v0, p1, p2, p5}, Lcsc;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcsb;->j:Ljsw;

    .line 121
    new-instance v0, Lcsd;

    const-string v1, "ClientInfoInnerTubeContextDecorator.ScreenDimensions"

    invoke-direct {v0, p0, v1}, Lcsd;-><init>(Lcsb;Ljava/lang/String;)V

    iput-object v0, p0, Lcsb;->g:Ljsw;

    .line 131
    new-instance v0, Lcse;

    const-string v1, "ClientInfoInnerTubeContextDecorator.CameraType"

    invoke-direct {v0, p0, v1}, Lcse;-><init>(Lcsb;Ljava/lang/String;)V

    iput-object v0, p0, Lcsb;->h:Ljsw;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 145
    iget-object v0, p1, Lrbl;->a:Lqid;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p1, Lrbl;->a:Lqid;

    move-object v1, v0

    .line 151
    :goto_0
    iget-object v0, p0, Lcsb;->d:Landroid/content/SharedPreferences;

    const-string v2, "country"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcsb;->d:Landroid/content/SharedPreferences;

    const-string v4, "internal_geo"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqid;->m:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lqid;->m:Ljava/lang/String;

    const/16 v5, 0x5f

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v5, "en"

    iget-object v0, v1, Lqid;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lqid;->m:Ljava/lang/String;

    .line 162
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lcsb;->f:Ljava/lang/String;

    .line 164
    :goto_2
    iput-object v0, v1, Lqid;->n:Ljava/lang/String;

    .line 1301
    iget-object v0, p0, Lcsb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcm;->P:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1302
    const-string v2, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iput-boolean v3, v1, Lqid;->f:Z

    .line 169
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lqid;->i:I

    .line 170
    iget-object v0, p0, Lcsb;->j:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lqid;->j:Ljava/lang/String;

    .line 171
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lqid;->l:Ljava/lang/String;

    .line 172
    const-string v0, "Android"

    iput-object v0, v1, Lqid;->k:Ljava/lang/String;

    .line 173
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lqid;->g:Ljava/lang/String;

    .line 174
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lqid;->h:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcsb;->f:Ljava/lang/String;

    iput-object v0, v1, Lqid;->e:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcsb;->i:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lqid;->B:I

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iput-object v4, v1, Lqid;->r:Ljava/lang/String;

    .line 182
    :cond_2
    iget-object v0, p0, Lcsb;->c:Lldt;

    invoke-virtual {v0}, Lldt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcsb;->c:Lldt;

    invoke-virtual {v0}, Lldt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqid;->p:Ljava/lang/String;

    .line 186
    :cond_3
    iget-object v0, p0, Lcsb;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, v1, Lqid;->d:[I

    iget-object v2, p0, Lcsb;->d:Landroid/content/SharedPreferences;

    .line 2030
    const-string v4, "experiment_ids"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2023
    invoke-static {v2}, Lmjr;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Ljrq;->a([I[I)[I

    move-result-object v0

    iput-object v0, v1, Lqid;->d:[I

    .line 191
    iget-object v0, p0, Lcsb;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lmjw;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 194
    new-instance v2, Lrda;

    invoke-direct {v2}, Lrda;-><init>()V

    .line 195
    const-string v4, "forced_promo_id"

    iput-object v4, v2, Lrda;->a:Ljava/lang/String;

    .line 196
    iput-object v0, v2, Lrda;->b:Ljava/lang/String;

    .line 197
    new-instance v0, Lqsj;

    invoke-direct {v0}, Lqsj;-><init>()V

    iput-object v0, p1, Lrbl;->i:Lqsj;

    .line 198
    iget-object v0, p1, Lrbl;->i:Lqsj;

    new-array v4, v3, [Lrda;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iput-object v4, v0, Lqsj;->a:[Lrda;

    .line 204
    :cond_4
    iget-object v0, p0, Lcsb;->e:Lnnp;

    invoke-interface {v0}, Lnnp;->j()[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 205
    const-string v0, "123"

    iput-object v0, v1, Lqid;->c:Ljava/lang/String;

    .line 209
    :cond_5
    iget-object v0, p0, Lcsb;->g:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    .line 210
    iget v2, v0, Lcsg;->a:I

    iput v2, v1, Lqid;->t:I

    .line 211
    iget v2, v0, Lcsg;->b:I

    iput v2, v1, Lqid;->u:I

    .line 212
    iget v2, v0, Lcsg;->c:F

    iput v2, v1, Lqid;->v:F

    .line 213
    iget v2, v0, Lcsg;->d:F

    iput v2, v1, Lqid;->w:F

    .line 214
    iget v0, v0, Lcsg;->e:I

    iput v0, v1, Lqid;->x:I

    .line 218
    iget-object v0, p0, Lcsb;->a:Landroid/content/Context;

    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    const/4 v0, 0x2

    .line 220
    :goto_3
    iput v0, v1, Lqid;->z:I

    .line 222
    iget-object v0, p0, Lcsb;->h:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lqid;->C:I

    .line 224
    iget-object v0, p0, Lcsb;->b:Lcsf;

    iget-object v2, p0, Lcsb;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcsf;->a(Landroid/content/Context;)Lqeq;

    move-result-object v0

    iput-object v0, p1, Lrbl;->c:Lqeq;

    .line 225
    iput-object v1, p1, Lrbl;->a:Lqid;

    .line 226
    return-void

    .line 148
    :cond_6
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    .line 164
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 220
    goto :goto_3
.end method
