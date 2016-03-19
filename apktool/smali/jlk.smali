.class public final Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljrp;

.field final b:Ljiu;

.field final c:Ljnl;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Ljsg;

.field final f:Ljml;

.field final g:Ljml;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljrp;Ljiu;Ljnl;Ljava/util/concurrent/ExecutorService;Ljsg;Ljml;Ljml;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljlk;->a:Ljrp;

    .line 169
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljlk;->b:Ljiu;

    .line 170
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ljlk;->c:Ljnl;

    .line 171
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljlk;->d:Ljava/util/concurrent/ExecutorService;

    .line 172
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p0, Ljlk;->e:Ljsg;

    .line 173
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Ljlk;->g:Ljml;

    .line 174
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Ljlk;->f:Ljml;

    .line 175
    return-void
.end method
