.class public final Lkes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:Lnqj;

.field private final d:Lqrk;

.field private final e:Ljpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lnqj;Lqrk;Ljpr;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkes;->a:Landroid/content/Context;

    .line 212
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkes;->b:Ljiu;

    .line 213
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkes;->c:Lnqj;

    .line 214
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkes;->d:Lqrk;

    .line 215
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkes;->e:Ljpr;

    .line 216
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Lkem;

    iget-object v1, p0, Lkes;->a:Landroid/content/Context;

    iget-object v2, p0, Lkes;->b:Ljiu;

    iget-object v3, p0, Lkes;->c:Lnqj;

    iget-object v4, p0, Lkes;->d:Lqrk;

    iget-object v5, p0, Lkes;->e:Ljpr;

    invoke-direct/range {v0 .. v5}, Lkem;-><init>(Landroid/content/Context;Ljiu;Lnqj;Lqrk;Ljpr;)V

    .line 197
    return-object v0
.end method
