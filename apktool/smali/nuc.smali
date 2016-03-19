.class final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lnty;


# direct methods
.method constructor <init>(Lnty;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lnuc;->a:Lnty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lnuc;->a:Lnty;

    invoke-virtual {v0}, Lnty;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lnuc;->a:Lnty;

    .line 1043
    invoke-virtual {v0}, Lnty;->k()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lnuc;->a:Lnty;

    .line 2043
    invoke-virtual {v0}, Lnty;->l()V

    goto :goto_0
.end method
