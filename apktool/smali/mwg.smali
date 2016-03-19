.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Lhky;

.field final d:Lhlf;

.field final e:Luea;

.field final f:Landroid/content/SharedPreferences;

.field final g:Lmqa;

.field final h:Lmpc;

.field final i:Lmts;

.field final j:Lmuc;

.field final k:Lmpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhky;Lhlf;Luea;Landroid/content/SharedPreferences;Lmqa;Lmpc;Lmts;Lmuc;Lmpo;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmwg;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmwg;->b:Ljava/lang/String;

    .line 61
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    iput-object v0, p0, Lmwg;->c:Lhky;

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlf;

    iput-object v0, p0, Lmwg;->d:Lhlf;

    .line 64
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmwg;->e:Luea;

    .line 65
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmwg;->f:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    iput-object v0, p0, Lmwg;->g:Lmqa;

    .line 67
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpc;

    iput-object v0, p0, Lmwg;->h:Lmpc;

    .line 68
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmts;

    iput-object v0, p0, Lmwg;->i:Lmts;

    .line 69
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lmwg;->j:Lmuc;

    .line 70
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    iput-object v0, p0, Lmwg;->k:Lmpo;

    .line 71
    return-void
.end method
