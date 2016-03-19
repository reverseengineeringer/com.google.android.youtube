.class public final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lmgy;

.field private final d:Lmha;

.field private final e:Lirf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmgy;Lmha;Lirf;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leib;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leib;->b:Lqrk;

    .line 178
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leib;->c:Lmgy;

    .line 179
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leib;->d:Lmha;

    .line 180
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    iput-object v0, p0, Leib;->e:Lirf;

    .line 181
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1185
    new-instance v0, Lehy;

    iget-object v1, p0, Leib;->a:Landroid/content/Context;

    iget-object v2, p0, Leib;->b:Lqrk;

    iget-object v3, p0, Leib;->c:Lmgy;

    iget-object v4, p0, Leib;->d:Lmha;

    iget-object v5, p0, Leib;->e:Lirf;

    invoke-direct/range {v0 .. v5}, Lehy;-><init>(Landroid/content/Context;Lqrk;Lmgy;Lmha;Lirf;)V

    .line 162
    return-object v0
.end method
