.class final Line;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Line;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1319
    iget-object v1, p0, Line;->a:Limo;

    .line 1324
    new-instance v2, Litw;

    iget-object v0, v1, Limo;->f:Ljdc;

    .line 1325
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v0

    iget-object v3, v1, Limo;->f:Ljdc;

    .line 1326
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v1, Limo;->f:Ljdc;

    .line 1327
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Litw;-><init>(Ljrp;Landroid/content/SharedPreferences;Ljnl;)V

    .line 1329
    iget-object v0, v1, Limo;->f:Ljdc;

    invoke-virtual {v0}, Ljdc;->u()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 1331
    invoke-virtual {v1}, Limo;->l()Lirf;

    move-result-object v3

    invoke-virtual {v2, v3}, Litw;->a(Lirf;)Litw;

    move-result-object v3

    .line 1332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v4}, Ljuq;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v0, v1, Limo;->i:Loih;

    .line 1333
    invoke-virtual {v0}, Loih;->F()Lpik;

    .line 3134
    iget-object v0, v1, Limo;->q:Luea;

    .line 3184
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, v3, Litw;->e:Luea;

    .line 1334
    iget-object v0, v1, Limo;->i:Loih;

    .line 1335
    invoke-virtual {v0}, Loih;->H()Lpcn;

    move-result-object v0

    .line 3194
    iput-object v0, v3, Litw;->g:Lpcn;

    .line 1337
    iget-object v0, v1, Limo;->d:Liqt;

    .line 4028
    iget-boolean v0, v0, Liqt;->a:Z

    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, v1, Limo;->f:Ljdc;

    invoke-virtual {v0}, Ljdc;->G()Ljrd;

    move-result-object v0

    .line 4189
    iput-object v0, v2, Litw;->f:Ljrd;

    .line 1341
    :cond_0
    iget-object v0, v1, Limo;->e:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    new-instance v3, Liua;

    iget-object v0, v1, Limo;->f:Ljdc;

    .line 1343
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v3, v0}, Liua;-><init>(Landroid/content/SharedPreferences;)V

    .line 1344
    invoke-virtual {v3}, Liua;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1345
    new-instance v0, Litz;

    invoke-direct {v0, v2, v3}, Litz;-><init>(Litw;Liua;)V

    :goto_0
    return-object v0

    .line 1348
    :cond_1
    invoke-virtual {v2}, Litw;->a()Litv;

    move-result-object v0

    goto :goto_0
.end method
