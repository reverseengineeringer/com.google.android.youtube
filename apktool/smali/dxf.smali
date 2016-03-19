.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lild;

.field private final c:Lmji;

.field private final d:Lqrk;

.field private final e:Lmgy;

.field private final f:Ldtd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lild;Lmji;Lqrk;Lmgy;Ldtd;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldxf;->a:Landroid/app/Activity;

    .line 190
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldxf;->b:Lild;

    .line 191
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldxf;->c:Lmji;

    .line 192
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldxf;->d:Lqrk;

    .line 193
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldxf;->e:Lmgy;

    .line 194
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    iput-object v0, p0, Ldxf;->f:Ldtd;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1199
    new-instance v0, Ldxc;

    iget-object v1, p0, Ldxf;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldxf;->b:Lild;

    iget-object v3, p0, Ldxf;->c:Lmji;

    iget-object v4, p0, Ldxf;->d:Lqrk;

    iget-object v5, p0, Ldxf;->e:Lmgy;

    iget-object v6, p0, Ldxf;->f:Ldtd;

    invoke-direct/range {v0 .. v6}, Ldxc;-><init>(Landroid/app/Activity;Lild;Lmji;Lqrk;Lmgy;Ldtd;)V

    .line 173
    return-object v0
.end method
