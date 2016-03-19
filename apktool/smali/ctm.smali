.class public final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Llcn;

.field final b:Ljpr;

.field final c:Ljiu;

.field private final d:Lkzi;

.field private final e:Lrwn;

.field private f:Ldof;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrwn;Landroid/app/Activity;Lkzi;Llcn;Ljpr;Ljiu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    iput-object v0, p0, Lctm;->d:Lkzi;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lctm;->e:Lrwn;

    .line 50
    iput-object p4, p0, Lctm;->a:Llcn;

    .line 51
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lctm;->b:Ljpr;

    .line 52
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lctm;->c:Ljiu;

    .line 54
    instance-of v0, p7, Ldof;

    if-eqz v0, :cond_0

    .line 55
    check-cast p7, Ldof;

    iput-object p7, p0, Lctm;->f:Ldof;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lctm;->d:Lkzi;

    .line 1113
    new-instance v1, Lmds;

    iget-object v2, v0, Lkzi;->g:Lmdl;

    iget-object v3, v0, Lkzi;->h:Lnpx;

    .line 1116
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmds;-><init>(Lmdl;Lnpv;)V

    .line 1117
    iget-object v0, v0, Lkzi;->d:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1118
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2039
    iput-boolean v0, v1, Lmds;->b:Z

    .line 2060
    iget-object v0, p0, Lctm;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lctm;->e:Lrwn;

    iget-object v0, v0, Lrwn;->L:Lrig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctm;->e:Lrwn;

    iget-object v0, v0, Lrwn;->L:Lrig;

    iget-object v0, v0, Lrig;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lctm;->e:Lrwn;

    iget-object v0, v0, Lrwn;->L:Lrig;

    iget-object v0, v0, Lrig;->a:Ljava/lang/String;

    iput-object v0, p0, Lctm;->g:Ljava/lang/String;

    .line 2064
    :cond_0
    iget-object v0, p0, Lctm;->g:Ljava/lang/String;

    .line 3033
    iput-object v0, v1, Lmds;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lctm;->e:Lrwn;

    iget-object v0, v0, Lrwn;->a:[B

    invoke-virtual {v1, v0}, Lmds;->a([B)V

    .line 73
    iget-object v0, p0, Lctm;->d:Lkzi;

    new-instance v2, Lctn;

    iget-object v3, p0, Lctm;->e:Lrwn;

    iget-object v4, p0, Lctm;->f:Ldof;

    invoke-direct {v2, p0, v3, v4}, Lctn;-><init>(Lctm;Lrwn;Ldof;)V

    .line 3087
    iget-object v0, v0, Lkzi;->c:Lkzj;

    invoke-virtual {v0, v1, v2}, Lkzj;->b(Lmcf;Lntf;)V

    .line 76
    return-void
.end method
