.class public final Lnwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:Landroid/app/Activity;

.field c:Z

.field d:Llic;

.field e:Llek;

.field public f:Ljrp;

.field private g:Llai;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Llai;Llen;Ljrp;Ljtt;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnwu;->b:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lnwu;->a:Landroid/content/SharedPreferences;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwu;->c:Z

    .line 58
    iput-object p3, p0, Lnwu;->g:Llai;

    .line 59
    new-instance v0, Llei;

    invoke-direct {v0, p6, p4}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v0, p0, Lnwu;->e:Llek;

    .line 60
    iput-object p5, p0, Lnwu;->f:Ljrp;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lnwu;->b:Landroid/app/Activity;

    .line 93
    invoke-static {v0}, Lnwt;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lnwu;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_push_notifications_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-boolean v0, p0, Lnwu;->c:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwu;->c:Z

    .line 104
    iget-object v0, p0, Lnwu;->g:Llai;

    .line 1048
    new-instance v1, Llaj;

    iget-object v2, v0, Llai;->g:Lmdl;

    iget-object v0, v0, Llai;->h:Lnpx;

    .line 1050
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Llaj;-><init>(Lmdl;Lnpv;)V

    .line 106
    iget-object v0, p0, Lnwu;->g:Llai;

    new-instance v2, Lnwv;

    invoke-direct {v2, p0}, Lnwv;-><init>(Lnwu;)V

    .line 2041
    iget-object v0, v0, Llai;->a:Lmfe;

    invoke-virtual {v0, v1, v2}, Lmfe;->a(Lmcf;Lntf;)V

    goto :goto_0
.end method
