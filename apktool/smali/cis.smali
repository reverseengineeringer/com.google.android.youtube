.class public final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljiu;

.field private final c:Ljnl;

.field private final d:Lmex;

.field private final e:Ligr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Ljnl;Ligr;Lmex;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcis;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcis;->b:Ljiu;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lcis;->c:Ljnl;

    .line 51
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    iput-object v0, p0, Lcis;->e:Ligr;

    .line 52
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmex;

    iput-object v0, p0, Lcis;->d:Lmex;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lrkq;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Lrkq;->f:Lsfu;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Lrkq;->f:Lsfu;

    iget-object v0, v0, Lsfu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljup;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcit;

    iget-object v2, p0, Lcis;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcit;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcii;->a()V

    .line 64
    iget-object v0, p0, Lcis;->b:Ljiu;

    new-instance v1, Lceb;

    invoke-direct {v1}, Lceb;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcis;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcis;->a:Landroid/app/Activity;

    sget v1, Ltcm;->bN:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Lrkq;->D:Lqfe;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lchy;

    iget-object v1, p0, Lcis;->e:Ligr;

    .line 1093
    invoke-interface {v1}, Ligr;->l()Ligp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lchy;-><init>(Ligp;Lrkq;)V
    :try_end_0
    .catch Lcir; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcis;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcir;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lcir;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcir;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcir; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lrwn;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcis;->d:Lmex;

    invoke-virtual {v0, p1, p2}, Lmex;->a(Lrwn;Ljava/util/Map;)Lmev;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lmev;->a()V
    :try_end_0
    .catch Lmfc; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcis;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lmfc;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
