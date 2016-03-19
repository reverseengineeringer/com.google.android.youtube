.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Lcm;

.field private final b:Ljiu;

.field private final c:Lmji;

.field private final d:Locw;

.field private final e:Lqrk;

.field private final f:Lofm;

.field private final g:Lohp;

.field private final h:Ldkk;

.field private final i:Ldhn;


# direct methods
.method public constructor <init>(Lcm;Ljiu;Lmji;Locw;Lqrk;Lofm;Lohp;Ldkk;Ldhn;)V
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Legu;->a:Lcm;

    .line 489
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Legu;->b:Ljiu;

    .line 490
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Legu;->c:Lmji;

    .line 491
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Legu;->d:Locw;

    .line 492
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Legu;->e:Lqrk;

    .line 493
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Legu;->f:Lofm;

    .line 495
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    iput-object v0, p0, Legu;->g:Lohp;

    .line 496
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p0, Legu;->h:Ldkk;

    .line 497
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    iput-object v0, p0, Legu;->i:Ldhn;

    .line 498
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 10

    .prologue
    .line 1502
    new-instance v0, Legm;

    iget-object v1, p0, Legu;->a:Lcm;

    iget-object v2, p0, Legu;->b:Ljiu;

    iget-object v3, p0, Legu;->c:Lmji;

    iget-object v4, p0, Legu;->d:Locw;

    iget-object v5, p0, Legu;->e:Lqrk;

    iget-object v6, p0, Legu;->f:Lofm;

    iget-object v7, p0, Legu;->g:Lohp;

    iget-object v8, p0, Legu;->h:Ldkk;

    iget-object v9, p0, Legu;->i:Ldhn;

    invoke-direct/range {v0 .. v9}, Legm;-><init>(Lcm;Ljiu;Lmji;Locw;Lqrk;Lofm;Lohp;Ldkk;Ldhn;)V

    .line 466
    return-object v0
.end method
