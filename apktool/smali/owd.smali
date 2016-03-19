.class public final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowh;


# instance fields
.field final a:Luea;

.field final b:Landroid/content/Context;

.field c:Z

.field private final d:Lowg;

.field private final e:Lowg;

.field private final f:Z


# direct methods
.method public constructor <init>(Luea;Lowg;Lowg;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lowd;->a:Luea;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lowd;->d:Lowg;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lowd;->e:Lowg;

    .line 49
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lowd;->b:Landroid/content/Context;

    .line 50
    iput-boolean p5, p0, Lowd;->f:Z

    .line 51
    iput-boolean p5, p0, Lowd;->c:Z

    .line 52
    invoke-interface {p2, p0}, Lowg;->a(Lowh;)V

    .line 53
    invoke-interface {p3, p0}, Lowg;->a(Lowh;)V

    .line 54
    return-void
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 7
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 62
    sget-object v3, Lpcf;->k:Lpcf;

    if-eq v0, v3, :cond_0

    .line 2071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 63
    sget-object v3, Lpcf;->h:Lpcf;

    if-ne v0, v3, :cond_c

    .line 2075
    :cond_0
    iget-object v5, p1, Lope;->b:Llza;

    .line 65
    iget-object v0, p0, Lowd;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowl;

    invoke-virtual {v0}, Lowl;->b()Z

    move-result v3

    .line 66
    iget-boolean v0, p0, Lowd;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lowd;->c:Z

    move v0, v3

    move-object v3, v5

    .line 70
    :goto_1
    iget-object v6, p0, Lowd;->e:Lowg;

    iget-boolean v5, p0, Lowd;->c:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    move v5, v2

    :goto_2
    invoke-interface {v6, v5}, Lowg;->a(Z)V

    .line 3071
    iget-object v5, p1, Lope;->a:Lpcf;

    .line 71
    invoke-virtual {v5}, Lpcf;->b()Z

    move-result v5

    .line 73
    if-eqz v0, :cond_b

    if-nez v5, :cond_b

    .line 76
    if-eqz v3, :cond_2

    .line 3344
    iget-object v0, v3, Llza;->c:Llys;

    .line 77
    if-eqz v0, :cond_2

    .line 4344
    iget-object v4, v3, Llza;->c:Llys;

    .line 79
    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Llys;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    .line 80
    :goto_3
    if-eqz v4, :cond_9

    .line 4460
    invoke-virtual {v4}, Llys;->i()Llyu;

    move-result-object v0

    sget-object v5, Llyu;->d:Llyu;

    if-eq v0, v5, :cond_3

    .line 4461
    invoke-virtual {v4}, Llys;->i()Llyu;

    move-result-object v0

    sget-object v4, Llyu;->c:Llyu;

    if-ne v0, v4, :cond_8

    :cond_3
    move v0, v2

    .line 80
    :goto_4
    if-eqz v0, :cond_9

    move v0, v2

    .line 82
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, p0, Lowd;->d:Lowg;

    iget-boolean v5, p0, Lowd;->c:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_4

    if-eqz v0, :cond_a

    :cond_4
    :goto_6
    invoke-interface {v4, v2}, Lowg;->a(Z)V

    .line 90
    :goto_7
    return-void

    :cond_5
    move v0, v1

    .line 66
    goto :goto_0

    :cond_6
    move v5, v1

    .line 70
    goto :goto_2

    :cond_7
    move v3, v1

    .line 79
    goto :goto_3

    :cond_8
    move v0, v1

    .line 4461
    goto :goto_4

    :cond_9
    move v0, v1

    .line 80
    goto :goto_5

    :cond_a
    move v2, v1

    .line 84
    goto :goto_6

    .line 86
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ad="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lowd;->d:Lowg;

    invoke-interface {v0, v1}, Lowg;->a(Z)V

    goto :goto_7

    :cond_c
    move v0, v1

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lowd;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowl;

    .line 5096
    iget-object v1, v0, Lowl;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5097
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5098
    iget-boolean v2, v0, Lowl;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lowl;->d:Lowo;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5100
    iget-object v1, v0, Lowl;->b:Lplh;

    invoke-virtual {v1}, Lplh;->a()V

    .line 5101
    iput-boolean v3, v0, Lowl;->f:Z

    .line 5102
    iget-object v0, v0, Lowl;->d:Lowo;

    invoke-interface {v0}, Lowo;->a()V

    :goto_0
    return-void

    .line 5104
    :cond_0
    invoke-virtual {v0}, Lowl;->c()V

    goto :goto_0
.end method
