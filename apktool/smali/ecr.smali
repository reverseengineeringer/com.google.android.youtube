.class public final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Ljiu;

.field private final d:Lqrk;

.field private final e:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Ljiu;Lqrk;Lmgy;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecr;->a:Landroid/content/Context;

    .line 212
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lecr;->b:Lmji;

    .line 213
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lecr;->c:Ljiu;

    .line 214
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lecr;->d:Lqrk;

    .line 215
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lecr;->e:Lmgy;

    .line 216
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Lecq;

    iget-object v1, p0, Lecr;->a:Landroid/content/Context;

    iget-object v2, p0, Lecr;->b:Lmji;

    iget-object v3, p0, Lecr;->c:Ljiu;

    iget-object v4, p0, Lecr;->d:Lqrk;

    iget-object v5, p0, Lecr;->e:Lmgy;

    invoke-direct/range {v0 .. v5}, Lecq;-><init>(Landroid/content/Context;Lmji;Ljiu;Lqrk;Lmgy;)V

    .line 197
    return-object v0
.end method
