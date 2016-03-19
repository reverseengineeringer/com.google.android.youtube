.class public final Lccl;
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

.field private final f:Lmgy;

.field private final g:Ldtw;

.field private final h:Lczv;

.field private final i:Ldus;

.field private final j:Lduj;

.field private final k:Lcvs;

.field private final l:Lkfe;

.field private final m:Lkcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Lmgy;Ldtw;Lczv;Ldus;Lduj;Lcvs;Lkfe;Lkcs;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccl;->a:Landroid/content/Context;

    .line 213
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lccl;->b:Ljiu;

    .line 214
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lccl;->c:Lmji;

    .line 215
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p0, Lccl;->d:Ldgs;

    .line 216
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lccl;->e:Lqrk;

    .line 217
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lccl;->f:Lmgy;

    .line 218
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Lccl;->g:Ldtw;

    .line 219
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Lccl;->h:Lczv;

    .line 221
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    iput-object v0, p0, Lccl;->i:Ldus;

    .line 223
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Lccl;->j:Lduj;

    .line 224
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    iput-object v0, p0, Lccl;->k:Lcvs;

    .line 225
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iput-object v0, p0, Lccl;->l:Lkfe;

    .line 226
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lccl;->m:Lkcs;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 14

    .prologue
    .line 1231
    new-instance v0, Lccj;

    iget-object v1, p0, Lccl;->a:Landroid/content/Context;

    iget-object v2, p0, Lccl;->b:Ljiu;

    iget-object v3, p0, Lccl;->c:Lmji;

    iget-object v4, p0, Lccl;->d:Ldgs;

    iget-object v5, p0, Lccl;->e:Lqrk;

    iget-object v6, p0, Lccl;->f:Lmgy;

    iget-object v7, p0, Lccl;->g:Ldtw;

    iget-object v8, p0, Lccl;->h:Lczv;

    iget-object v9, p0, Lccl;->i:Ldus;

    iget-object v10, p0, Lccl;->j:Lduj;

    iget-object v11, p0, Lccl;->k:Lcvs;

    iget-object v12, p0, Lccl;->l:Lkfe;

    iget-object v13, p0, Lccl;->m:Lkcs;

    invoke-direct/range {v0 .. v13}, Lccj;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Lmgy;Ldtw;Lczv;Ldus;Lduj;Lcvs;Lkfe;Lkcs;)V

    .line 182
    return-object v0
.end method
