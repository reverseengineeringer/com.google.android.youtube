.class public Lill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lili;


# instance fields
.field final a:Lilh;

.field public b:Z

.field c:Lapz;

.field private final d:Liku;

.field private final e:Landroid/app/Activity;

.field private final f:Lilq;

.field private final g:Lihu;

.field private final h:Lilg;

.field private final i:Lilj;

.field private final j:Lnpx;


# direct methods
.method public constructor <init>(Lilh;Landroid/app/Activity;Lilq;Lktv;Lihu;Lnpx;Liku;Lilg;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lill;->a:Lilh;

    .line 56
    iput-object p2, p0, Lill;->e:Landroid/app/Activity;

    .line 57
    iput-object p3, p0, Lill;->f:Lilq;

    .line 58
    iput-object p5, p0, Lill;->g:Lihu;

    .line 59
    iput-object p6, p0, Lill;->j:Lnpx;

    .line 60
    iput-object p7, p0, Lill;->d:Liku;

    .line 61
    new-instance v0, Lilj;

    invoke-direct {v0, p7, p4}, Lilj;-><init>(Liku;Lktv;)V

    iput-object v0, p0, Lill;->i:Lilj;

    .line 63
    iput-object p8, p0, Lill;->h:Lilg;

    .line 64
    iput-boolean p9, p0, Lill;->b:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Lill;->b:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lill;->b:Z

    .line 70
    iget-object v0, p0, Lill;->h:Lilg;

    new-instance v1, Lile;

    sget-object v2, Lilf;->a:Lilf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lile;-><init>(Lilf;Z)V

    invoke-interface {v0, v1}, Lilg;->a(Lile;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lill;->c()V

    .line 74
    return-void
.end method

.method public final a(Llff;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lill;->d:Liku;

    new-instance v1, Liln;

    invoke-direct {v1, p0}, Liln;-><init>(Lill;)V

    invoke-virtual {v0, p1, v1}, Liku;->a(Llff;Likr;)V

    .line 154
    return-void
.end method

.method public final a(Llfg;)V
    .locals 2

    .prologue
    .line 3045
    iget-object v0, p1, Llfg;->a:Landroid/content/Intent;

    .line 159
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lill;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lill;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Lill;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v3, p0, Lill;->b:Z

    .line 79
    iget-object v0, p0, Lill;->h:Lilg;

    new-instance v1, Lile;

    sget-object v2, Lilf;->c:Lilf;

    invoke-direct {v1, v2, v3}, Lile;-><init>(Lilf;Z)V

    invoke-interface {v0, v1}, Lilg;->a(Lile;)V

    .line 82
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lill;->a:Lilh;

    invoke-interface {v0}, Lilh;->i()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lill;->j:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lill;->j:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    check-cast v0, Lihs;

    .line 100
    :cond_0
    new-instance v1, Lilm;

    invoke-direct {v1, p0}, Lilm;-><init>(Lill;)V

    iput-object v1, p0, Lill;->c:Lapz;

    .line 109
    iget-object v1, p0, Lill;->g:Lihu;

    iget-object v2, p0, Lill;->c:Lapz;

    .line 1067
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1071
    iget-object v2, v1, Lihu;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lihv;

    invoke-direct {v4, v1, v0, v3}, Lihv;-><init>(Lihu;Lihs;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lill;->b()V

    .line 129
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lill;->f:Lilq;

    iget-object v5, p0, Lill;->e:Landroid/app/Activity;

    iget-object v3, p0, Lill;->i:Lilj;

    .line 1272
    invoke-static {v5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 1274
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1276
    if-eqz v3, :cond_0

    .line 1277
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1281
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1283
    invoke-static {v0}, Lilq;->a(Landroid/content/Intent;)V

    .line 1285
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1286
    :goto_0
    return-void

    .line 1295
    :cond_2
    iget-object v0, v0, Lilq;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    if-eqz v3, :cond_3

    .line 1301
    new-instance v6, Lils;

    .line 1368
    invoke-direct {v6, v3}, Lils;-><init>(Lilr;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 1295
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 1301
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lill;->d:Liku;

    const-string v1, "User requested sign out."

    .line 2070
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liku;->a(Ljava/lang/String;Z)V

    .line 124
    return-void
.end method
