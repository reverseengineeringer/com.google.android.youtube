.class public Lnro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lnnp;

.field private final c:Lnsj;

.field private final d:Lnrp;

.field private final e:Lnrg;

.field private final f:Z


# direct methods
.method public constructor <init>(Lnnp;Landroid/net/Uri;Lnsj;Lnrg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnro;->b:Lnnp;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnro;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    iput-object v0, p0, Lnro;->c:Lnsj;

    .line 40
    invoke-static {p2}, Ljup;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lnrp;

    invoke-direct {v0, p0}, Lnrp;-><init>(Lnro;)V

    iput-object v0, p0, Lnro;->d:Lnrp;

    .line 42
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnro;->e:Lnrg;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnro;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lnro;->d:Lnrp;

    .line 47
    iput-object v1, p0, Lnro;->e:Lnrg;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnro;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lnro;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnro;->b:Lnnp;

    invoke-interface {v0}, Lnnp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lnro;->d:Lnrp;

    invoke-virtual {v0, p1, p2}, Lnrp;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnrl;->e:Z

    .line 67
    iget-object v0, p0, Lnro;->c:Lnsj;

    invoke-virtual {v1, v0}, Lnrl;->a(Lnsj;)Lnrl;

    .line 68
    iget-object v0, p0, Lnro;->e:Lnrg;

    sget-object v2, Lnur;->b:Lapy;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    goto :goto_0
.end method
