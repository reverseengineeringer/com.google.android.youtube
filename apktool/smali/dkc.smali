.class final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozx;


# instance fields
.field private synthetic a:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldkc;->a:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 88
    sget v0, Lozy;->b:I

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v1, p0, Ldkc;->a:Ldkb;

    .line 1067
    iget-object v0, v1, Ldkb;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ldkb;->g:Z

    if-eqz v0, :cond_0

    .line 1069
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sget v2, Ltce;->u:I

    .line 1070
    invoke-virtual {v0, v2}, Ldsq;->a(I)Ldsq;

    move-result-object v0

    iget-object v2, v1, Ldkb;->a:Landroid/content/Context;

    sget v3, Ltcm;->cF:I

    .line 1071
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldsq;->a(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v0

    iget-object v2, v1, Ldkb;->a:Landroid/content/Context;

    sget v3, Ltcm;->cE:I

    .line 1072
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldsq;->b(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v0

    iget-object v2, v1, Ldkb;->a:Landroid/content/Context;

    sget v3, Ltcm;->cw:I

    .line 1073
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldsq;->c(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v0

    sget-object v2, Ldsl;->c:Ldsl;

    .line 1074
    invoke-virtual {v0, v2}, Ldsq;->a(Ldsl;)Ldrw;

    move-result-object v0

    check-cast v0, Ldsq;

    .line 1075
    iget-object v2, v1, Ldkb;->c:Ldsh;

    invoke-virtual {v0}, Ldsq;->a()Ldsp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldsh;->a(Ldsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v1, Ldkb;->e:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    const/4 v2, 0x1

    .line 1078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_0
    return-void
.end method
