.class final Lbmk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbmg;


# direct methods
.method constructor <init>(Lbmg;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lbmk;->b:Lbmg;

    iput-object p3, p0, Lbmk;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1284
    new-instance v0, Lbni;

    iget-object v1, p0, Lbmk;->a:Landroid/content/Context;

    iget-object v2, p0, Lbmk;->b:Lbmg;

    .line 2076
    iget-object v2, v2, Lbmg;->c:Lbmf;

    .line 1286
    invoke-virtual {v2}, Lbmf;->u()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lbmk;->b:Lbmg;

    .line 3076
    iget-object v3, v3, Lbmg;->c:Lbmf;

    .line 1287
    invoke-virtual {v3}, Lbmf;->v()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lbmk;->b:Lbmg;

    .line 4076
    iget-object v4, v4, Lbmg;->c:Lbmf;

    .line 4512
    iget-object v4, v4, Ljdc;->D:Luea;

    .line 1288
    iget-object v5, p0, Lbmk;->b:Lbmg;

    .line 5076
    iget-object v5, v5, Lbmg;->c:Lbmf;

    .line 1289
    invoke-virtual {v5}, Lbmf;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lbmk;->b:Lbmg;

    .line 6076
    iget-object v6, v6, Lbmg;->d:Lbmp;

    .line 1290
    invoke-virtual {v6}, Lbmp;->v()Lnnp;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lbni;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Luea;Landroid/content/SharedPreferences;Lnnp;)V

    .line 281
    return-object v0
.end method
