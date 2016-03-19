.class public Lnud;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnty;


# direct methods
.method public constructor <init>(Lnty;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lnud;->a:Lnty;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v0, p0, Lnud;->a:Lnty;

    iget-object v1, p0, Lnud;->a:Lnty;

    iget-object v2, p0, Lnud;->a:Lnty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lnty;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnty;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 259
    iget-object v0, p0, Lnud;->a:Lnty;

    iget-object v1, p0, Lnud;->a:Lnty;

    iget-object v1, v1, Lnty;->d:Lnui;

    invoke-interface {v1, p1}, Lnui;->a(Ljava/lang/String;)I

    move-result v1

    .line 2043
    iput v1, v0, Lnty;->e:I

    .line 260
    return-void
.end method

.method public final a(Lnua;)Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lnud;->a:Lnty;

    .line 1282
    iget-object v1, v0, Lnty;->c:Ljava/util/Set;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1283
    iget-boolean v0, v0, Lnty;->b:Z

    if-eqz v0, :cond_0

    .line 1284
    invoke-interface {p1}, Lnua;->a()V

    .line 1286
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1288
    :cond_1
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method

.method public final b(Lnua;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnud;->a:Lnty;

    .line 1292
    iget-object v0, v0, Lnty;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 201
    return v0
.end method
