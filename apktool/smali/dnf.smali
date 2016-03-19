.class public final Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspr;


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ldsh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ldsh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnf;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldnf;->b:Landroid/content/SharedPreferences;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Ldnf;->c:Ldsh;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ldnf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldnf;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Leni;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ldnf;->a:Landroid/app/Activity;

    sget v1, Ltcm;->dS:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ldnf;->a:Landroid/app/Activity;

    sget v2, Ltcm;->bk:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Ldnf;->c:Ldsh;

    new-instance v3, Ldsu;

    invoke-direct {v3, v0}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ldnf;)V

    .line 48
    invoke-virtual {v3, v1, v0}, Ldsu;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ldsu;->a()Ldst;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ldsh;->a(Ldsn;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldnf;->a:Landroid/app/Activity;

    sget v1, Ltcm;->dZ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ldnf;->c:Ldsh;

    new-instance v2, Ldsu;

    invoke-direct {v2, v0}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ldsu;->a()Ldst;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsh;->a(Ldsn;)Z

    .line 63
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
