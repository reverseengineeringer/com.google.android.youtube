.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmgy;

.field private final e:Lmha;

.field private final f:Lirf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmgy;Lmha;Lirf;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lehp;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lehp;->b:Lmji;

    .line 187
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehp;->c:Lqrk;

    .line 188
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lehp;->d:Lmgy;

    .line 189
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehp;->e:Lmha;

    .line 190
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    iput-object v0, p0, Lehp;->f:Lirf;

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1195
    new-instance v0, Lehm;

    iget-object v1, p0, Lehp;->a:Landroid/content/Context;

    iget-object v2, p0, Lehp;->b:Lmji;

    iget-object v3, p0, Lehp;->c:Lqrk;

    iget-object v4, p0, Lehp;->d:Lmgy;

    iget-object v5, p0, Lehp;->e:Lmha;

    iget-object v6, p0, Lehp;->f:Lirf;

    invoke-direct/range {v0 .. v6}, Lehm;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmgy;Lmha;Lirf;)V

    .line 169
    return-object v0
.end method
