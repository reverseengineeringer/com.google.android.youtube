.class public Lenh;
.super Lems;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lenq;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lspq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;Lspq;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Ltcm;->dY:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ltcm;->dX:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lems;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lenh;->c:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Lenh;->d:Lenq;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lenh;->e:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Lenh;->f:Lspq;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x125d

    return v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lenh;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object v0, p0, Lenh;->d:Lenq;

    invoke-virtual {v0, p0}, Lenq;->b(Lenu;)V

    .line 62
    invoke-super {p0}, Lems;->e()V

    .line 63
    return-void
.end method

.method public final y_()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lenh;->c:Landroid/app/Activity;

    sget v1, Ltcg;->fg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1039
    iput-object v0, p0, Lems;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lenh;->f:Lspq;

    invoke-interface {v0}, Lspq;->c()Z

    move-result v0

    return v0
.end method
