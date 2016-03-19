.class public final Lkgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkgu;

.field private final c:Lkgv;

.field private final d:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgu;Lkgv;Lnqj;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgt;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgu;

    iput-object v0, p0, Lkgt;->b:Lkgu;

    .line 117
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lkgt;->c:Lkgv;

    .line 118
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkgt;->d:Lnqj;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1123
    new-instance v0, Lkgs;

    iget-object v1, p0, Lkgt;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgt;->b:Lkgu;

    iget-object v3, p0, Lkgt;->c:Lkgv;

    iget-object v4, p0, Lkgt;->d:Lnqj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgs;-><init>(Landroid/content/Context;Lkgu;Lkgv;Lnqj;)V

    .line 103
    return-object v0
.end method
