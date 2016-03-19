.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkzi;

.field private final c:Llcn;

.field private final d:Ljpr;

.field private final e:Ljiu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzi;Llcn;Ljpr;Ljiu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lctw;->a:Landroid/app/Activity;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    iput-object v0, p0, Lctw;->b:Lkzi;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lctw;->c:Llcn;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lctw;->d:Ljpr;

    .line 44
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lctw;->e:Ljiu;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lrwn;->j:Lrlf;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lctr;

    iget-object v1, p0, Lctw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lctw;->b:Lkzi;

    iget-object v3, p0, Lctw;->d:Ljpr;

    invoke-direct {v0, p1, v1, v2, v3}, Lctr;-><init>(Lrwn;Landroid/app/Activity;Lkzi;Ljpr;)V

    .line 71
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p1, Lrwn;->C:Lrtt;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lmet;

    iget-object v1, p0, Lctw;->b:Lkzi;

    invoke-direct {v0, p1, v1}, Lmet;-><init>(Lrwn;Lkzi;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, Lrwn;->L:Lrig;

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lctm;

    iget-object v2, p0, Lctw;->a:Landroid/app/Activity;

    iget-object v3, p0, Lctw;->b:Lkzi;

    iget-object v4, p0, Lctw;->c:Llcn;

    iget-object v5, p0, Lctw;->d:Ljpr;

    iget-object v6, p0, Lctw;->e:Ljiu;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 69
    invoke-static {p2, v1}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lctm;-><init>(Lrwn;Landroid/app/Activity;Lkzi;Llcn;Ljpr;Ljiu;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
