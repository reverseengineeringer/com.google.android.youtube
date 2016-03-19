.class public final Lpiq;
.super Lpik;
.source "SourceFile"


# instance fields
.field private final e:Lnpx;

.field private final f:Luea;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpx;Luea;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpik;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lpiq;->e:Lnpx;

    .line 63
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lpiq;->f:Luea;

    .line 64
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpiq;->g:Landroid/content/SharedPreferences;

    .line 66
    invoke-virtual {p0}, Lpiq;->a()V

    .line 67
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lpiq;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string v0, "playability_adult_confirmations"

    .line 2122
    iget-object v2, p0, Lpiq;->e:Lnpx;

    invoke-interface {v2}, Lnpx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2123
    invoke-direct {p0, v0}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2124
    iget-object v2, p0, Lpiq;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    :goto_0
    iput-boolean v0, p0, Lpiq;->b:Z

    .line 148
    iput-boolean v1, p0, Lpiq;->c:Z

    .line 149
    return-void

    :cond_0
    move v0, v1

    .line 2126
    goto :goto_0
.end method

.method protected final a(Llpf;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Llpf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "playability_adult_confirmations"

    .line 1134
    iget-object v1, p0, Lpiq;->e:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    invoke-direct {p0, v0}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lpiq;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1137
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_0
    return-void
.end method

.method protected final a(Llpf;Lpim;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lpiq;->d:Lpin;

    if-nez v0, :cond_0

    .line 98
    invoke-static {p1}, Lpiq;->b(Llpf;)Lony;

    move-result-object v0

    invoke-interface {p2, v0}, Lpim;->a(Lony;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lpiq;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iget-object v1, p0, Lpiq;->d:Lpin;

    .line 102
    invoke-interface {v1}, Lpin;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lpir;

    invoke-direct {v3, p0, p1, p2}, Lpir;-><init>(Lpiq;Llpf;Lpim;)V

    .line 101
    invoke-interface {v0, v1, v2, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method

.method public final onSignIn(Lnqc;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lpiq;->a()V

    .line 72
    return-void
.end method

.method public final onSignOut(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lpiq;->a()V

    .line 77
    return-void
.end method
