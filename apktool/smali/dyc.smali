.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:Lmji;

.field private final d:Ldgs;

.field private final e:Lqrk;

.field private final f:Ldtw;

.field private final g:Lczv;

.field private final h:Ldus;

.field private final i:Lduj;

.field private final j:Lcvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyc;->a:Landroid/content/Context;

    .line 616
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldyc;->b:Ljiu;

    .line 617
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyc;->c:Lmji;

    .line 618
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p0, Ldyc;->d:Ldgs;

    .line 619
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldyc;->e:Lqrk;

    .line 620
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Ldyc;->f:Ldtw;

    .line 621
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Ldyc;->g:Lczv;

    .line 623
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    iput-object v0, p0, Ldyc;->h:Ldus;

    .line 625
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Ldyc;->i:Lduj;

    .line 626
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    iput-object v0, p0, Ldyc;->j:Lcvs;

    .line 627
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 12

    .prologue
    .line 1631
    new-instance v0, Ldxv;

    iget-object v1, p0, Ldyc;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyc;->b:Ljiu;

    iget-object v3, p0, Ldyc;->c:Lmji;

    iget-object v4, p0, Ldyc;->d:Ldgs;

    iget-object v5, p0, Ldyc;->e:Lqrk;

    iget-object v6, p0, Ldyc;->f:Ldtw;

    iget-object v7, p0, Ldyc;->g:Lczv;

    iget-object v8, p0, Ldyc;->h:Ldus;

    iget-object v9, p0, Ldyc;->i:Lduj;

    iget-object v10, p0, Ldyc;->j:Lcvs;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Ldxv;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;Z)V

    .line 591
    return-object v0
.end method
