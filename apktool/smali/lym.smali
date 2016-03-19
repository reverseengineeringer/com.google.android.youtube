.class public final Llym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyg;

.field private synthetic b:Llyl;


# direct methods
.method public constructor <init>(Llyl;Llyg;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Llym;->b:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Llym;->a:Llyg;

    .line 901
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Llym;->a:Llyg;

    .line 1989
    iget-object v0, v0, Llyg;->b:Lrpo;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 906
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v1, p0, Llym;->b:Llyl;

    .line 2844
    iget-object v1, v1, Llyl;->b:Landroid/content/SharedPreferences;

    .line 908
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 909
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 911
    return-void
.end method
