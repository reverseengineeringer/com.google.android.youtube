.class public final Ledy;
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
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledy;->a:Landroid/content/Context;

    .line 104
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ledy;->b:Ljiu;

    .line 105
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledy;->c:Lmji;

    .line 106
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p0, Ledy;->d:Ldgs;

    .line 107
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledy;->e:Lqrk;

    .line 108
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Ledy;->f:Ldtw;

    .line 109
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Ledy;->g:Lczv;

    .line 111
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    iput-object v0, p0, Ledy;->h:Ldus;

    .line 113
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Ledy;->i:Lduj;

    .line 114
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    iput-object v0, p0, Ledy;->j:Lcvs;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 11

    .prologue
    .line 1119
    new-instance v0, Ledx;

    iget-object v1, p0, Ledy;->a:Landroid/content/Context;

    iget-object v2, p0, Ledy;->b:Ljiu;

    iget-object v3, p0, Ledy;->c:Lmji;

    iget-object v4, p0, Ledy;->d:Ldgs;

    iget-object v5, p0, Ledy;->e:Lqrk;

    iget-object v6, p0, Ledy;->f:Ldtw;

    iget-object v7, p0, Ledy;->g:Lczv;

    iget-object v8, p0, Ledy;->h:Ldus;

    iget-object v9, p0, Ledy;->i:Lduj;

    iget-object v10, p0, Ledy;->j:Lcvs;

    invoke-direct/range {v0 .. v10}, Ledx;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V

    .line 79
    return-object v0
.end method
