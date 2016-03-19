.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Ljiu;

.field final c:Ldsh;

.field public final d:Luea;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Ldkc;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Ldsh;Luea;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldkc;

    .line 1084
    invoke-direct {v0, p0}, Ldkc;-><init>(Ldkb;)V

    .line 32
    iput-object v0, p0, Ldkb;->f:Ldkc;

    .line 42
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldkb;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldkb;->b:Ljiu;

    .line 44
    invoke-static {p3}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Ldkb;->c:Ldsh;

    .line 45
    invoke-static {p4}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Ldkb;->d:Luea;

    .line 46
    invoke-static {p5}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldkb;->e:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Loow;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Loow;->b:Llza;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldkb;->g:Z

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
