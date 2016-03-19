.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lsmw;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;


# direct methods
.method public constructor <init>(Lsmw;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsng;->a:Lsmw;

    .line 35
    iput-object p2, p0, Lsng;->b:Luea;

    .line 37
    iput-object p3, p0, Lsng;->c:Luea;

    .line 39
    iput-object p4, p0, Lsng;->d:Luea;

    .line 41
    iput-object p5, p0, Lsng;->e:Luea;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1046
    iget-object v3, p0, Lsng;->a:Lsmw;

    iget-object v0, p0, Lsng;->b:Luea;

    .line 1048
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsng;->c:Luea;

    .line 1049
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lsng;->d:Luea;

    .line 1050
    invoke-static {v4}, Ludg;->a(Luea;)Lude;

    move-result-object v4

    iget-object v5, p0, Lsng;->e:Luea;

    .line 1051
    invoke-static {v5}, Ludg;->a(Luea;)Lude;

    move-result-object v5

    .line 1114
    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug_fake_sc_client"

    .line 1115
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1104
    :goto_0
    if-eqz v0, :cond_1

    .line 1105
    invoke-interface {v4}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    .line 1052
    :goto_1
    if-nez v0, :cond_3

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 1115
    goto :goto_0

    .line 1106
    :cond_1
    invoke-virtual {v3}, Lsmw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    invoke-interface {v5}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    goto :goto_1

    .line 1109
    :cond_2
    new-instance v0, Lspf;

    invoke-direct {v0}, Lspf;-><init>()V

    goto :goto_1

    .line 13
    :cond_3
    return-object v0
.end method
