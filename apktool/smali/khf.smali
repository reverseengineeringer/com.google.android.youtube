.class public final Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lkhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkhg;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkhf;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkhf;->b:Lnqj;

    .line 106
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    iput-object v0, p0, Lkhf;->c:Lkhg;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1111
    new-instance v0, Lkhe;

    iget-object v1, p0, Lkhf;->a:Landroid/content/Context;

    iget-object v2, p0, Lkhf;->b:Lnqj;

    iget-object v3, p0, Lkhf;->c:Lkhg;

    invoke-direct {v0, v1, v2, v3}, Lkhe;-><init>(Landroid/content/Context;Lnqj;Lkhg;)V

    .line 94
    return-object v0
.end method
