.class public final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnpx;

.field private final c:Lild;

.field private final d:Lmji;

.field private final e:Lmgy;

.field private final f:Lqrk;

.field private final g:Liwg;

.field private final h:Ljpr;

.field private final i:Ldlr;

.field private final j:Ldhd;

.field private final k:Ljiu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpx;Lild;Lmji;Lmgy;Lqrk;Liwg;Ljpr;Ldlr;Ldhd;Ljiu;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyq;->a:Landroid/app/Activity;

    .line 345
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldyq;->b:Lnpx;

    .line 346
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldyq;->c:Lild;

    .line 347
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyq;->d:Lmji;

    .line 348
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldyq;->e:Lmgy;

    .line 349
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldyq;->f:Lqrk;

    .line 350
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iput-object v0, p0, Ldyq;->g:Liwg;

    .line 351
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldyq;->h:Ljpr;

    .line 352
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p0, Ldyq;->i:Ldlr;

    .line 353
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldyq;->j:Ldhd;

    .line 354
    iput-object p11, p0, Ldyq;->k:Ljiu;

    .line 355
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 12

    .prologue
    .line 1359
    new-instance v0, Ldyn;

    iget-object v1, p0, Ldyq;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldyq;->b:Lnpx;

    iget-object v3, p0, Ldyq;->c:Lild;

    iget-object v4, p0, Ldyq;->d:Lmji;

    iget-object v5, p0, Ldyq;->e:Lmgy;

    iget-object v6, p0, Ldyq;->f:Lqrk;

    iget-object v7, p0, Ldyq;->g:Liwg;

    iget-object v8, p0, Ldyq;->h:Ljpr;

    iget-object v9, p0, Ldyq;->i:Ldlr;

    iget-object v10, p0, Ldyq;->j:Ldhd;

    iget-object v11, p0, Ldyq;->k:Ljiu;

    invoke-direct/range {v0 .. v11}, Ldyn;-><init>(Landroid/app/Activity;Lnpx;Lild;Lmji;Lmgy;Lqrk;Liwg;Ljpr;Ldlr;Ldhd;Ljiu;)V

    .line 318
    return-object v0
.end method
