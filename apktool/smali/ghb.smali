.class public final Lghb;
.super Lghq;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lgha;


# direct methods
.method public constructor <init>(Lgha;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lghb;->b:Lgha;

    iput-object p2, p0, Lghb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lghq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfpv;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lghu;->c:Lghs;

    iget-object v1, p0, Lghb;->b:Lgha;

    .line 1000
    iget-object v1, v1, Lgha;->b:Lfpo;

    .line 0
    iget-object v2, p0, Lghb;->b:Lgha;

    iget-object v2, v2, Lgha;->a:Landroid/app/Activity;

    iget-object v3, p0, Lghb;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lghs;->a(Lfpo;Landroid/app/Activity;Landroid/content/Intent;)Lfpv;

    move-result-object v0

    return-object v0
.end method
