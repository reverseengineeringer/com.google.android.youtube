.class public Lcgx;
.super Lcqo;
.source "SourceFile"


# instance fields
.field e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcgx;->finish()V

    .line 74
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcgx;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 38
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 39
    invoke-interface {v0, v1}, Lcej;->a(Lblw;)Lcei;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lcei;->a(Lcgx;)V

    .line 42
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Ltci;->ab:I

    invoke-virtual {p0, v0}, Lcgx;->setContentView(I)V

    .line 46
    sget v0, Ltcg;->ie:I

    invoke-virtual {p0, v0}, Lcgx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcgy;

    invoke-direct {v1, p0}, Lcgy;-><init>(Lcgx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Ltcg;->cB:I

    invoke-virtual {p0, v0}, Lcgx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 63
    iget-object v1, p0, Lcgx;->e:Landroid/content/SharedPreferences;

    const-string v2, "debug_fake_sc_client"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    new-instance v1, Lcgz;

    invoke-direct {v1, p0, v0}, Lcgz;-><init>(Lcgx;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcqo;->onResume()V

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 88
    const-string v1, "SC Debugging"

    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method
