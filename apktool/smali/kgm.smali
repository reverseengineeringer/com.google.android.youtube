.class public final Lkgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lnqj;

.field private final d:Lkia;

.field private final e:Lkib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgm;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkgm;->b:Lqrk;

    .line 61
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkgm;->c:Lnqj;

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Lkgm;->d:Lkia;

    .line 63
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkgm;->e:Lkib;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Lkgl;

    iget-object v1, p0, Lkgm;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgm;->b:Lqrk;

    iget-object v3, p0, Lkgm;->c:Lnqj;

    iget-object v4, p0, Lkgm;->d:Lkia;

    iget-object v5, p0, Lkgm;->e:Lkib;

    .line 2020
    invoke-direct/range {v0 .. v5}, Lkgl;-><init>(Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V

    .line 45
    return-object v0
.end method
