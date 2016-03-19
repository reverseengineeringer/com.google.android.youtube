.class public final Lkhc;
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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkhc;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkhc;->b:Lqrk;

    .line 79
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkhc;->c:Lnqj;

    .line 80
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Lkhc;->d:Lkia;

    .line 81
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkhc;->e:Lkib;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Lkhb;

    iget-object v1, p0, Lkhc;->a:Landroid/content/Context;

    iget-object v2, p0, Lkhc;->b:Lqrk;

    iget-object v3, p0, Lkhc;->c:Lnqj;

    iget-object v4, p0, Lkhc;->d:Lkia;

    iget-object v5, p0, Lkhc;->e:Lkib;

    .line 2023
    invoke-direct/range {v0 .. v5}, Lkhb;-><init>(Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V

    .line 63
    return-object v0
.end method
