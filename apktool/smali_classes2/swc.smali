.class final Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lswa;


# direct methods
.method constructor <init>(Lswa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lswc;->a:Lswa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lswc;->a:Lswa;

    .line 1022
    iget-object v0, v0, Lswa;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lswc;->a:Lswa;

    invoke-virtual {v0}, Lswa;->c()V

    .line 108
    :cond_0
    return-void
.end method
