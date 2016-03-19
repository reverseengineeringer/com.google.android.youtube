.class public final Ledw;
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
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledw;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ledw;->b:Ljiu;

    .line 100
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledw;->c:Lmji;

    .line 101
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p0, Ledw;->d:Ldgs;

    .line 102
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledw;->e:Lqrk;

    .line 103
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Ledw;->f:Ldtw;

    .line 104
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Ledw;->g:Lczv;

    .line 106
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    iput-object v0, p0, Ledw;->h:Ldus;

    .line 108
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Ledw;->i:Lduj;

    .line 109
    iput-object p10, p0, Ledw;->j:Lcvs;

    .line 110
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 11

    .prologue
    .line 1114
    new-instance v0, Ledv;

    iget-object v1, p0, Ledw;->a:Landroid/content/Context;

    iget-object v2, p0, Ledw;->b:Ljiu;

    iget-object v3, p0, Ledw;->c:Lmji;

    iget-object v4, p0, Ledw;->d:Ldgs;

    iget-object v5, p0, Ledw;->e:Lqrk;

    iget-object v6, p0, Ledw;->f:Ldtw;

    iget-object v7, p0, Ledw;->g:Lczv;

    iget-object v8, p0, Ledw;->h:Ldus;

    iget-object v9, p0, Ledw;->i:Lduj;

    iget-object v10, p0, Ledw;->j:Lcvs;

    invoke-direct/range {v0 .. v10}, Ledv;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V

    .line 73
    return-object v0
.end method
